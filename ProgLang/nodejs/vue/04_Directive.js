Vue.directive('my-directive', {
    bind:(el, binding, vnode, oldVnode) => {
        el.style.backgroundColor = binding.value;
    }
});

