const postsData = require('../data/postsData');

exports.getPosts = function () {
    return postsData.getPosts();
};

exports.savePost = function(post) {
    return postsData.savePost(post);
};

exports.deletePost = function (ide) {
    return postsData.deletePost(ide);
};