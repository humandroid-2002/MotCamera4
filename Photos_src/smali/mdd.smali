.class public final Lmdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwt;


# instance fields
.field private final a:Laems;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lj$/util/Optional;

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Laems;ZZZZZZLyrq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdd;->a:Laems;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmdd;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmdd;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lmdd;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lmdd;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lmdd;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lmdd;->g:Z

    .line 17
    .line 18
    invoke-static {p8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmdd;->h:Lj$/util/Optional;

    .line 23
    .line 24
    if-nez p9, :cond_0

    .line 25
    .line 26
    sget p1, Lbfel;->d:I

    .line 27
    .line 28
    sget-object p9, Lbflx;->a:Lbfel;

    .line 29
    .line 30
    :cond_0
    iput-object p9, p0, Lmdd;->i:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lbcvb;)Lmdc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lmdc;

    .line 5
    .line 6
    invoke-direct {p0}, Lmdc;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Lbcvb;)Lmdc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lmdc;

    .line 5
    .line 6
    invoke-direct {p0}, Lmdc;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Lbx;Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxwx;)Lxws;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v6, Laemv;

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    invoke-direct {v6, v3, v4}, Laemv;-><init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v0, Lmdd;->a:Laems;

    .line 13
    .line 14
    iget-boolean v8, v0, Lmdd;->b:Z

    .line 15
    .line 16
    iget-boolean v9, v0, Lmdd;->c:Z

    .line 17
    .line 18
    iget-boolean v10, v0, Lmdd;->d:Z

    .line 19
    .line 20
    iget-boolean v11, v0, Lmdd;->e:Z

    .line 21
    .line 22
    iget-boolean v12, v0, Lmdd;->f:Z

    .line 23
    .line 24
    iget-boolean v13, v0, Lmdd;->g:Z

    .line 25
    .line 26
    iget-object v14, v0, Lmdd;->h:Lj$/util/Optional;

    .line 27
    .line 28
    new-instance v1, Lmde;

    .line 29
    .line 30
    iget-object v15, v0, Lmdd;->i:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v5, p4

    .line 35
    .line 36
    invoke-direct/range {v1 .. v15}, Lmde;-><init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lxwx;Laemv;Laems;ZZZZZZLj$/util/Optional;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lxwt;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
