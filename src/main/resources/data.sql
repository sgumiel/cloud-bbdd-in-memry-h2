INSERT INTO USERS (name, lastName, age, email, password) VALUES
  ('Sergio','Gumiel', 36, 'sergio.gumiel@hotmail.com','$2y$12$XzA9rnt.srdNFOF3Uw1WZu3/O9C27GjGbzAa5A8R/PHK4i/HThL9u'),
  ('Nuria','Quesada', 28, 'nuria.quesada@hotmail.com', '$2y$12$XzA9rnt.srdNFOF3Uw1WZu3/O9C27GjGbzAa5A8R/PHK4i/HThL9u'),
  ('Chache','Suker', 41, 'chache.suker@hotmail.com', '$2y$12$XzA9rnt.srdNFOF3Uw1WZu3/O9C27GjGbzAa5A8R/PHK4i/HThL9u'),
  ('David','Diosdado', 36, 'david.diosdado@hotmail.com', '$2y$12$XzA9rnt.srdNFOF3Uw1WZu3/O9C27GjGbzAa5A8R/PHK4i/HThL9u'),
  ('Gema','Ruanes', 34, 'gema.ruanes@hotmail.com', '$2y$12$XzA9rnt.srdNFOF3Uw1WZu3/O9C27GjGbzAa5A8R/PHK4i/HThL9u');

INSERT INTO BOOKS (isbn, title, author, category) VALUES
  ('1234-95143-7598', 'El halcón milenario', 'George Lucas', 'CO'),
  ('9524-32583-8863', 'Los pilares de la tierra', 'Ken Follet', 'TH'),
  ('8521-99653-3265', 'Las llanuras del transito', 'Auel', 'CO'),
  ('9647-15483-4585', 'It', 'S. King', 'HO'),
  ('1248-99633-2231', 'Autoayuda personal', 'M. Martinez', 'CO'),
  ('8340-25741-1230', 'Pepa pig - La gran aventura', 'Miller A.', 'CO'),
  ('5473-78289-1112', 'Psicopedagía para adultos', 'M. Truman', 'TH');
  
  INSERT INTO USERS_BOOKS (userid, bookid) VALUES
  (1,1), (1,2),(2,3),(2,4),(3,1),(4,5),(4,6),(4,7);