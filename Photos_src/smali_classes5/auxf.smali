.class final Lauxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfci;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lauxg;


# direct methods
.method public constructor <init>(Lauxg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauxf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lauxf;->b:Lauxg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b(Lfbn;)Lfbn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lauxf;->b:Lauxg;

    .line 6
    .line 7
    iget-object v3, v2, Lauxg;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v4, v2, Lauxg;->f:L_3087;

    .line 12
    .line 13
    invoke-interface {v4, v3}, L_3087;->a(Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v3, v2, Lauxg;->g:L_3283;

    .line 21
    .line 22
    iget v4, v0, Lauxf;->a:I

    .line 23
    .line 24
    invoke-interface {v3, v4}, L_3283;->c(I)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lauxg;->j:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, v1, Lfbn;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v3, v2}, Latxx;->h(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v11, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v11, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v11, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget v2, v1, Lfbn;->j:I

    .line 48
    .line 49
    iget-object v3, v1, Lfbn;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v14, v1, Lfbn;->h:J

    .line 52
    .line 53
    iget-wide v12, v1, Lfbn;->g:J

    .line 54
    .line 55
    iget-object v10, v1, Lfbn;->d:[B

    .line 56
    .line 57
    iget v9, v1, Lfbn;->c:I

    .line 58
    .line 59
    iget-wide v7, v1, Lfbn;->b:J

    .line 60
    .line 61
    iget-object v6, v1, Lfbn;->a:Landroid/net/Uri;

    .line 62
    .line 63
    new-instance v5, Lfbn;

    .line 64
    .line 65
    move/from16 v17, v2

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    invoke-direct/range {v5 .. v17}, Lfbn;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-object v5
.end method
