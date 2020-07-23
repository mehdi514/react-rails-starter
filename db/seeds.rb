course = Course.create(title: 'Hello world', description: 'Create a react app with ruby on rails')

section = Section.create(title: 'Chapter 1', course: course)

episodes = Episode.create([
  {title: '1. Setting up new Ruby on Rails App with React', description: 'Loreum Ipsum', url: 'https://www.youtube.com/embed/5F_JUvPq410', section: section},
  {title: '2. Adding React to an Existing App', description: 'Loreum Ipsum', url: 'https://www.youtube.com/embed/5F_JUvPq410', section: section},
  {title: '3. Building a Hello World App', description: 'Loreum Ipsum', url: 'https://www.youtube.com/embed/5F_JUvPq410', section: section},
  {title: '4. Adding React Router Dom to your App', description: 'Loreum Ipsum', url: 'https://www.youtube.com/embed/5F_JUvPq410', section: section},
])  