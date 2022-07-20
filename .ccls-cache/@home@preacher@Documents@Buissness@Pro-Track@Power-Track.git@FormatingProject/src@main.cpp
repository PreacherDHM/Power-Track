#include <iostream>
#include <stdio.h>

int main(void) {
  std::cout << "hellow world\n";
  FILE *m_file = fopen("test.doc", "rb");
  fseek(m_file, 0L, SEEK_END);
  long m_size = ftell(m_file);
  fseek(m_file, 0L, SEEK_SET);
  std::cout << m_size << std::endl;
  char *buffer = new char[m_size];
  while (!feof(m_file)) {
    fread(buffer, sizeof(char), m_size - 1, m_file);
    std::cout << m_size << " : " << ftell(m_file)
              << "==" << (m_size >= ftell(m_file)) << std::endl;
  }
  std::cout << m_size << std::endl;
  for (int i = 0; i < m_size; i++) {
    std::cout << buffer[i];
  }
  std::cout << std::endl;
  return 0;
}
