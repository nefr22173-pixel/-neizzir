.class final Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HitboxEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blackhub.bronline.neizzir.fragments.hitbox.HitboxEditorFragment$onViewCreated$1"
    f = "HitboxEditorFragment.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x6b,
        0x6c,
        0x6d
    }
    m = "invokeSuspend"
    n = {
        "ctx",
        "ctx",
        "ctx",
        "repaired"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $frame:Landroid/widget/FrameLayout;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;


# direct methods
.method constructor <init>(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;

    iput-object p2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->$frame:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;

    iget-object v2, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->$frame:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;-><init>(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget v1, p0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_136

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_12  #0x3
    move-object v0, p0

    .local v0, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->Z$0:Z

    .local v1, "repaired":Z
    iget-object v3, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .local v3, "ctx":Landroid/content/Context;
    :try_start_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_21

    move-object v9, v3

    move v3, v1

    move-object v1, p1

    goto/16 :goto_95

    .line 125
    .end local v1  # "repaired":Z
    .end local v3  # "ctx":Landroid/content/Context;
    :catch_21
    move-exception v1

    goto/16 :goto_fb

    .line 103
    .end local v0  # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;
    .end local p1  # "$result":Ljava/lang/Object;
    :pswitch_24  #0x2
    move-object v1, p0

    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;
    .restart local p1  # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .restart local v3  # "ctx":Landroid/content/Context;
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_f7

    move-object v9, v3

    move-object v3, v1

    move-object v1, p1

    goto :goto_79

    .end local v1  # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;
    .end local v3  # "ctx":Landroid/content/Context;
    .end local p1  # "$result":Ljava/lang/Object;
    :pswitch_30  #0x1
    move-object v1, p0

    .restart local v1  # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;
    .restart local p1  # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .restart local v3  # "ctx":Landroid/content/Context;
    :try_start_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_f7

    move-object v9, v3

    goto :goto_60

    .end local v1  # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;
    .end local v3  # "ctx":Landroid/content/Context;
    .end local p1  # "$result":Ljava/lang/Object;
    :pswitch_3a  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 104
    .restart local v1  # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;
    .restart local p1  # "$result":Ljava/lang/Object;
    nop

    .line 105
    :try_start_3f
    iget-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;

    invoke-virtual {v3}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .restart local v3  # "ctx":Landroid/content/Context;
    sget-object v5, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v6, v3

    invoke-static/range {v5 .. v10}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->ensureExistsIO$default(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;Landroid/content/Context;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5f

    .line 103
    return-object v0

    .line 107
    :cond_5f
    move-object v9, v3

    .line 108
    .end local v3  # "ctx":Landroid/content/Context;
    .local v9, "ctx":Landroid/content/Context;
    :goto_60
    sget-object v3, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v9

    invoke-static/range {v3 .. v8}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->repairConfigIfNeededIO$default(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;Landroid/content/Context;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_72} :catch_f7

    if-ne v3, v0, :cond_75

    .line 103
    return-object v0

    .line 108
    :cond_75
    move-object v11, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v11

    .end local p1  # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;
    :goto_79
    :try_start_79
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 109
    .local p1, "repaired":Z
    sget-object v4, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->INSTANCE:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;

    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v9, v3, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v3, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->Z$0:Z

    const/4 v6, 0x3

    iput v6, v3, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->label:I

    invoke-virtual {v4, v9, v5}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxConfigManager;->readJsonIO(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_8f} :catch_f1

    if-ne v4, v0, :cond_92

    .line 103
    return-object v0

    .line 109
    :cond_92
    move-object v0, v3

    move v3, p1

    move-object p1, v4

    .end local p1  # "repaired":Z
    .restart local v0  # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;
    .local v3, "repaired":Z
    :goto_95
    :try_start_95
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .local v4, "f":Ljava/io/File;
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 111
    .local p1, "j":Lorg/json/JSONObject;
    iget-object v5, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;

    invoke-static {v5, v4}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;->access$setConfigFile$p(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;Ljava/io/File;)V

    .line 112
    .end local v4  # "f":Ljava/io/File;
    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;

    invoke-static {v4, p1}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;->access$setJson$p(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;Lorg/json/JSONObject;)V

    .line 113
    .end local p1  # "j":Lorg/json/JSONObject;
    iget-object p1, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;

    invoke-static {v4}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;->access$getJson$p(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_bd

    const-string v4, "json"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_bd
    const-string v5, "nodes"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "getJSONArray(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;->access$setNodes$p(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;Lorg/json/JSONArray;)V

    .line 115
    iget-object p1, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->$frame:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 116
    iget-object p1, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->$frame:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;

    invoke-static {v4, v9}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;->access$buildContent(Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    if-eqz v3, :cond_132

    .line 120
    .end local v3  # "repaired":Z
    nop

    .line 121
    .end local v9  # "ctx":Landroid/content/Context;
    const-string/jumbo p1, "Некорректные значения хитбокса исправлены автоматически"

    check-cast p1, Ljava/lang/CharSequence;

    .line 122
    nop

    .line 119
    invoke-static {v9, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_eb} :catch_ec

    goto :goto_132

    .line 125
    :catch_ec
    move-exception p1

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_fb

    .end local v0  # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;
    .local v3, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;
    :catch_f1
    move-exception p1

    move-object v0, v3

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_fb

    .end local v3  # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;
    .local v1, "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;
    .local p1, "$result":Ljava/lang/Object;
    :catch_f7
    move-exception v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 126
    .restart local v0  # "this":Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;
    .local v1, "e":Ljava/lang/Exception;
    :goto_fb
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->$frame:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 127
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Ошибка: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 128
    iget-object v2, v0, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment$onViewCreated$1;->this$0:Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;

    invoke-virtual {v2}, Lcom/blackhub/bronline/neizzir/fragments/hitbox/HitboxEditorFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    move-object v1, p1

    .line 130
    .end local p1  # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :cond_132
    :goto_132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_30  #00000001
        :pswitch_24  #00000002
        :pswitch_12  #00000003
    .end packed-switch
.end method
