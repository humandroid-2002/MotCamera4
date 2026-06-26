.class public final L_1206;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1206;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1206;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Luqr;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Luqr;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_1206;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Luqr;

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Luqr;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_1206;->d:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Luqr;

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Luqr;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, L_1206;->e:Lbpdb;

    .line 53
    .line 54
    return-void
.end method

.method public static final e(Lurg;Lury;)Lurg;
    .locals 9

    .line 1
    new-instance v7, Lurt;

    .line 2
    .line 3
    iget-object v0, p0, Lurg;->i:Lurt;

    .line 4
    .line 5
    iget-object v0, v0, Lurt;->a:Lurz;

    .line 6
    .line 7
    invoke-direct {v7, v0, p1}, Lurt;-><init>(Lurz;Lury;)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x3ff

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v8}, Lurg;->a(Lurg;ZLbfel;Lurj;Lbfel;Lurf;Lure;Lurt;I)Lurg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final f(Lurg;Lurz;)Lurg;
    .locals 9

    .line 1
    new-instance v7, Lurt;

    .line 2
    .line 3
    iget-object v0, p0, Lurg;->i:Lurt;

    .line 4
    .line 5
    iget-object v0, v0, Lurt;->b:Lury;

    .line 6
    .line 7
    invoke-direct {v7, p1, v0}, Lurt;-><init>(Lurz;Lury;)V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x3ff

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v8}, Lurg;->a(Lurg;ZLbfel;Lurj;Lbfel;Lurf;Lure;Lurt;I)Lurg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()L_1207;
    .locals 1

    .line 1
    iget-object v0, p0, L_1206;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1207;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1208;
    .locals 1

    .line 1
    iget-object v0, p0, L_1206;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1208;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2357;
    .locals 1

    .line 1
    iget-object v0, p0, L_1206;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2357;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(ILcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lury;Lbpfw;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lutc;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lutc;

    .line 1
    iget v5, v4, Lutc;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lutc;->g:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v4, Lutc;

    invoke-direct {v4, v0, v3}, Lutc;-><init>(L_1206;Lbpfw;)V

    :goto_0
    move-object v12, v4

    .line 3
    iget-object v3, v12, Lutc;->e:Ljava/lang/Object;

    sget-object v4, Lbpge;->a:Lbpge;

    iget v5, v12, Lutc;->g:I

    const/4 v6, 0x1

    const/4 v13, 0x0

    packed-switch v5, :pswitch_data_0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v12, Lutc;->b:Ljava/lang/Object;

    check-cast v1, Lutn;

    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v12, Lutc;->c:Ljava/lang/Object;

    check-cast v1, Lurg;

    iget-object v2, v12, Lutc;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    iget-object v5, v12, Lutc;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v1, v12, Lutc;->a:I

    iget-object v2, v12, Lutc;->j:L_1207;

    iget-object v5, v12, Lutc;->i:Lure;

    iget-object v6, v12, Lutc;->d:Ljava/lang/Object;

    check-cast v6, Lurg;

    iget-object v7, v12, Lutc;->c:Ljava/lang/Object;

    check-cast v7, Lury;

    iget-object v8, v12, Lutc;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    iget-object v9, v12, Lutc;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    move-object v14, v6

    move v6, v1

    move-object v1, v14

    move-object v14, v5

    move-object v5, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v14

    move-object v14, v9

    goto/16 :goto_6

    :pswitch_3
    iget v1, v12, Lutc;->a:I

    iget-object v2, v12, Lutc;->i:Lure;

    iget-object v5, v12, Lutc;->d:Ljava/lang/Object;

    check-cast v5, Lurg;

    iget-object v6, v12, Lutc;->c:Ljava/lang/Object;

    check-cast v6, Lury;

    iget-object v7, v12, Lutc;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    iget-object v8, v12, Lutc;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    iget-object v1, v12, Lutc;->b:Ljava/lang/Object;

    check-cast v1, Lurz;

    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v12, Lutc;->d:Ljava/lang/Object;

    check-cast v1, Lurz;

    iget-object v2, v12, Lutc;->c:Ljava/lang/Object;

    check-cast v2, Lurg;

    iget-object v5, v12, Lutc;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    iget-object v7, v12, Lutc;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget v1, v12, Lutc;->a:I

    iget-object v2, v12, Lutc;->d:Ljava/lang/Object;

    check-cast v2, Lurz;

    iget-object v5, v12, Lutc;->c:Ljava/lang/Object;

    check-cast v5, Lurg;

    iget-object v7, v12, Lutc;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    iget-object v8, v12, Lutc;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v5, v2

    move-object v2, v15

    goto/16 :goto_2

    :pswitch_8
    iget v1, v12, Lutc;->a:I

    iget-object v2, v12, Lutc;->c:Ljava/lang/Object;

    check-cast v2, Lury;

    iget-object v5, v12, Lutc;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    iget-object v7, v12, Lutc;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;

    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v5, v2

    move-object v2, v15

    goto :goto_1

    :pswitch_9
    invoke-static {v3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lbcxg;->b()V

    .line 7
    invoke-virtual {v0}, L_1206;->b()L_1208;

    move-result-object v3

    iput-object v1, v12, Lutc;->b:Ljava/lang/Object;

    iput-object v2, v12, Lutc;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    move-object/from16 v5, p4

    iput-object v5, v12, Lutc;->c:Ljava/lang/Object;

    move/from16 v7, p1

    iput v7, v12, Lutc;->a:I

    iput v6, v12, Lutc;->g:I

    invoke-virtual {v3, v1, v2, v12}, L_1208;->c(Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lbpfw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_1

    goto/16 :goto_9

    :cond_1
    move v15, v7

    move-object v7, v1

    move v1, v15

    :goto_1
    check-cast v3, Lurg;

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v8, v3, Lurg;->i:Lurt;

    iget-object v9, v8, Lurt;->b:Lury;

    .line 8
    invoke-static {v9, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v1, v8, Lurt;->a:Lurz;

    if-eqz v1, :cond_3

    new-instance v2, Lusb;

    .line 9
    invoke-direct {v2, v1}, Lusb;-><init>(Lurz;)V

    return-object v2

    :cond_3
    sget-object v1, Lusa;->a:Lusa;

    return-object v1

    :cond_4
    if-nez v5, :cond_a

    iget-object v5, v8, Lurt;->a:Lurz;

    if-eqz v5, :cond_11

    .line 10
    invoke-virtual {v0}, L_1206;->b()L_1208;

    move-result-object v8

    new-instance v9, Lqxw;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lqxw;-><init>(I)V

    iput-object v7, v12, Lutc;->b:Ljava/lang/Object;

    iput-object v2, v12, Lutc;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    iput-object v3, v12, Lutc;->c:Ljava/lang/Object;

    iput-object v5, v12, Lutc;->d:Ljava/lang/Object;

    iput v1, v12, Lutc;->a:I

    const/4 v10, 0x2

    iput v10, v12, Lutc;->g:I

    invoke-virtual {v8, v7, v2, v9, v12}, L_1208;->e(Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v8, v7

    move-object v7, v2

    move-object v2, v3

    .line 11
    :goto_2
    invoke-virtual {v0}, L_1206;->a()L_1207;

    move-result-object v3

    iput-object v8, v12, Lutc;->b:Ljava/lang/Object;

    iput-object v7, v12, Lutc;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    iput-object v2, v12, Lutc;->c:Ljava/lang/Object;

    iput-object v5, v12, Lutc;->d:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v12, Lutc;->g:I

    invoke-virtual {v3, v1, v5, v12}, L_1207;->c(ILurz;Lbpfw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v1, v5

    move-object v5, v7

    move-object v7, v8

    .line 12
    :goto_3
    check-cast v3, Lutk;

    instance-of v8, v3, Lutj;

    if-eqz v8, :cond_8

    .line 13
    invoke-virtual {v0}, L_1206;->b()L_1208;

    move-result-object v2

    new-instance v3, Luva;

    invoke-direct {v3, v6}, Luva;-><init>(I)V

    iput-object v1, v12, Lutc;->b:Ljava/lang/Object;

    iput-object v13, v12, Lutc;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    iput-object v13, v12, Lutc;->c:Ljava/lang/Object;

    iput-object v13, v12, Lutc;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v12, Lutc;->g:I

    invoke-virtual {v2, v7, v5, v3, v12}, L_1208;->e(Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_4
    new-instance v2, Lusb;

    .line 14
    invoke-direct {v2, v1}, Lusb;-><init>(Lurz;)V

    return-object v2

    :cond_8
    instance-of v1, v3, Luti;

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {v0}, L_1206;->b()L_1208;

    move-result-object v1

    new-instance v3, Luqg;

    const/16 v6, 0xd

    invoke-direct {v3, v2, v6}, Luqg;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v12, Lutc;->b:Ljava/lang/Object;

    iput-object v13, v12, Lutc;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    iput-object v13, v12, Lutc;->c:Ljava/lang/Object;

    iput-object v13, v12, Lutc;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v12, Lutc;->g:I

    invoke-virtual {v1, v7, v5, v3, v12}, L_1208;->e(Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    goto/16 :goto_9

    .line 16
    :cond_9
    new-instance v1, Lbpdc;

    .line 17
    invoke-direct {v1}, Lbpdc;-><init>()V

    throw v1

    .line 18
    :cond_a
    iget-object v6, v3, Lurg;->h:Lure;

    if-eqz v6, :cond_11

    .line 19
    invoke-virtual {v0}, L_1206;->b()L_1208;

    move-result-object v8

    new-instance v9, Luqg;

    const/16 v10, 0xe

    invoke-direct {v9, v5, v10}, Luqg;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v12, Lutc;->b:Ljava/lang/Object;

    iput-object v2, v12, Lutc;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    iput-object v5, v12, Lutc;->c:Ljava/lang/Object;

    iput-object v3, v12, Lutc;->d:Ljava/lang/Object;

    iput-object v6, v12, Lutc;->i:Lure;

    iput v1, v12, Lutc;->a:I

    const/4 v10, 0x6

    iput v10, v12, Lutc;->g:I

    invoke-virtual {v8, v7, v2, v9, v12}, L_1208;->e(Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v8, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v5

    move-object v5, v3

    .line 20
    :goto_5
    invoke-virtual {v0}, L_1206;->a()L_1207;

    move-result-object v3

    iput-object v8, v12, Lutc;->b:Ljava/lang/Object;

    iput-object v7, v12, Lutc;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    iput-object v6, v12, Lutc;->c:Ljava/lang/Object;

    iput-object v5, v12, Lutc;->d:Ljava/lang/Object;

    iput-object v2, v12, Lutc;->i:Lure;

    iput-object v3, v12, Lutc;->j:L_1207;

    iput v1, v12, Lutc;->a:I

    const/4 v9, 0x7

    iput v9, v12, Lutc;->g:I

    .line 21
    invoke-virtual {v0, v5, v12}, L_1206;->g(Lurg;Lbpfw;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object v14, v7

    move-object v7, v2

    move-object v2, v14

    move-object v14, v8

    move-object v8, v6

    move v6, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v9

    :goto_6
    iget-object v9, v1, Lurg;->i:Lurt;

    iget-object v10, v9, Lurt;->a:Lurz;

    .line 22
    move-object v9, v3

    check-cast v9, Ljava/util/List;

    iput-object v14, v12, Lutc;->b:Ljava/lang/Object;

    iput-object v2, v12, Lutc;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    iput-object v1, v12, Lutc;->c:Ljava/lang/Object;

    iput-object v13, v12, Lutc;->d:Ljava/lang/Object;

    iput-object v13, v12, Lutc;->i:Lure;

    iput-object v13, v12, Lutc;->j:L_1207;

    const/16 v3, 0x8

    iput v3, v12, Lutc;->g:I

    iget-object v11, v1, Lurg;->b:Ljava/lang/String;

    .line 23
    invoke-virtual/range {v5 .. v12}, L_1207;->d(ILure;Lury;Ljava/util/List;Lurz;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    goto :goto_9

    :cond_d
    move-object v5, v14

    .line 24
    :goto_7
    check-cast v3, Lutn;

    instance-of v6, v3, Lutm;

    if-eqz v6, :cond_f

    .line 25
    invoke-virtual {v0}, L_1206;->b()L_1208;

    move-result-object v1

    new-instance v6, Luqg;

    const/16 v7, 0xf

    invoke-direct {v6, v3, v7}, Luqg;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v12, Lutc;->b:Ljava/lang/Object;

    iput-object v13, v12, Lutc;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    iput-object v13, v12, Lutc;->c:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v12, Lutc;->g:I

    invoke-virtual {v1, v5, v2, v6, v12}, L_1208;->e(Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_8
    new-instance v2, Lusb;

    .line 26
    check-cast v1, Lutm;

    iget-object v1, v1, Lutm;->a:Lurz;

    invoke-direct {v2, v1}, Lusb;-><init>(Lurz;)V

    return-object v2

    :cond_f
    instance-of v3, v3, Lutl;

    if-eqz v3, :cond_10

    .line 27
    invoke-virtual {v0}, L_1206;->b()L_1208;

    move-result-object v3

    new-instance v6, Luqg;

    const/16 v7, 0x10

    invoke-direct {v6, v1, v7}, Luqg;-><init>(Ljava/lang/Object;I)V

    iput-object v13, v12, Lutc;->b:Ljava/lang/Object;

    iput-object v13, v12, Lutc;->h:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    iput-object v13, v12, Lutc;->c:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v12, Lutc;->g:I

    invoke-virtual {v3, v5, v2, v6, v12}, L_1208;->e(Lcom/google/android/apps/photos/ellmann/data/AskPhotosData$ConversationId;Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_11

    :goto_9
    return-object v4

    .line 28
    :cond_10
    new-instance v1, Lbpdc;

    .line 29
    invoke-direct {v1}, Lbpdc;-><init>()V

    throw v1

    .line 30
    :cond_11
    :goto_a
    sget-object v1, Lusa;->a:Lusa;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final g(Lurg;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lutb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lutb;

    .line 7
    .line 8
    iget v1, v0, Lutb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lutb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lutb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lutb;-><init>(L_1206;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lutb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lutb;->c:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lurg;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p1, p2, Lurg;->h:Lure;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    throw v1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lbpff;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Lbpff;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lurg;->f:Lcom/google/android/apps/photos/ellmann/data/AskPhotosQueryId;

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    :cond_4
    :goto_1
    invoke-static {v1}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
