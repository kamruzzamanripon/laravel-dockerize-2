<script setup>

defineProps({
    canLogin: {
        type: Boolean,
    },
    canRegister: {
        type: Boolean,
    },
    laravelVersion: {
        type: String,
        required: true,
    },
    phpVersion: {
        type: String,
        required: true,
    },
});

function handleImageError() {
    document.getElementById('screenshot-container')?.classList.add('!hidden');
    document.getElementById('docs-card')?.classList.add('!row-span-1');
    document.getElementById('docs-card-content')?.classList.add('!flex-row');
    document.getElementById('background')?.classList.add('!hidden');
}
</script>

<template>
    <h1>Hello world</h1>
    <p class="text-green-600 font-bold">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Dolorum excepturi pariatur repudiandae dolores ducimus ipsam odit aliquid quibusdam quos, perferendis sapiente eius blanditiis magni quisquam obcaecati iure cum? Minima facilis vero, debitis eaque illum neque eos non enim, quod rerum asperiores, voluptate exercitationem dolores? Temporibus possimus commodi recusandae officia eius accusamus doloribus iure similique id animi quidem ea iste mollitia corrupti in labore tempore maxime cumque saepe, alias cum. Expedita libero corrupti aliquam assumenda! Iusto numquam asperiores voluptates molestiae placeat officiis sit cum voluptatem quasi expedita. Fugit esse eos perspiciatis cupiditate similique iste eum qui nesciunt incidunt blanditiis praesentium minus iure explicabo facere eius amet sunt tempore cum, odio assumenda quis, delectus, ullam dolorem debitis. Officia consequuntur repellat fuga repudiandae nam molestias obcaecati cumque ratione accusamus non quod reiciendis officiis sint rerum, sit fugiat pariatur, ipsam fugit quasi! Architecto impedit, libero blanditiis a quisquam totam perferendis fuga ea numquam veniam!</p>

    <p>ripon</p>

    <p class="text-red-600">Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae, laborum sapiente incidunt, labore corrupti dolore voluptate delectus minus vel ad, reiciendis tempore quibusdam ipsa. Cum vitae nemo deserunt earum? Rem deserunt ipsa culpa sed porro. Eveniet, facilis accusamus cumque perferendis nobis, odio excepturi molestiae ex vero, magnam sequi architecto. Ipsam provident obcaecati dolor quibusdam veritatis a, voluptas assumenda molestiae earum expedita! Fuga a laudantium animi quidem. Rerum optio odit delectus? Id eveniet hic molestiae, dolore fugit culpa unde tempore facilis, adipisci, nemo cum? A, cumque. Quo cum placeat quaerat. Assumenda repellat facere est modi eligendi harum corporis molestias numquam ad itaque qui et quas commodi, animi in quibusdam dignissimos iste temporibus! Odio vero nesciunt quisquam eum suscipit dolorum debitis provident non eaque atque odit cum alias voluptatibus, pariatur veritatis rerum laborum culpa quas iusto ipsa modi recusandae. Qui ab iure incidunt eum alias. Iste aspernatur temporibus ducimus quas rerum quis natus dolorum dolore, unde libero illo impedit molestias officia et odio consectetur quod labore laborum velit praesentium. Unde quae quo ut voluptatum cum minus delectus nostrum, itaque cupiditate nemo nobis quam doloribus placeat amet necessitatibus expedita! Temporibus, dolor error. Blanditiis assumenda accusamus natus, ipsa, odio enim consectetur officia a earum accusantium quaerat. Laboriosam nam esse sint, sequi nulla repellendus accusantium qui blanditiis porro mollitia eum vel, tenetur sapiente nesciunt corporis cum est saepe, quia rem. Harum, assumenda recusandae autem nam ab at perspiciatis dolorum provident, pariatur velit libero neque eum quis odio vitae nobis ducimus amet exercitationem voluptates quibusdam omnis.</p>

    <p>this is welcome page. And we test this page</p>
</template>
