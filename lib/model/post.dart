class Post {
  const Post({
    this.title,
    this.author,
    this.imageUrl,
  });

  final String title;
  final String author;
  final String imageUrl;
}

final List<Post> posts = [
  Post(
    title:'谈论关羽',
    author: '阿吉',
    imageUrl: 'https://dss0.baidu.com/73F1bjeh1BF3odCf/it/u=1391021028,1152787132&fm=85&s=F2B83EC65EC136CC2B37B7670300F06D'
  ),
  Post(
    title:'韩信的百战百胜',
    author: 'PDD',
    imageUrl: 'https://dss2.bdstatic.com/6Ot1bjeh1BF3odCf/it/u=272008970,3635015274&fm=74&app=80&f=JPEG&size=f121,121?sec=1880279984&t=1723c660ba61a9f21211f4323746bd6b'
  ),
  Post(
    title:'墨子的真知灼见',
    author: '李铁生',
    imageUrl: 'https://dss1.bdstatic.com/6OF1bjeh1BF3odCf/it/u=781580490,1674021708&fm=74&app=80&f=JPEG&size=f121,140?sec=1880279984&t=51bdd04d3432d1260601443b28cd91b8'
  ),
];