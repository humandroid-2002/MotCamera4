.class public final Lmds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final b:Landroid/database/Cursor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lmdr;

.field public final d:Llui;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Landroid/database/Cursor;

.field private final h:Lrmh;

.field private i:Lxno;

.field private j:Ljava/lang/Integer;

.field private k:Lqab;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Lcom/google/android/libraries/photos/media/MediaCollection;Lrmh;Llui;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmds;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lmds;->f:I

    .line 7
    .line 8
    iput-object p4, p0, Lmds;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iput-object p3, p0, Lmds;->b:Landroid/database/Cursor;

    .line 11
    .line 12
    iput-object p3, p0, Lmds;->g:Landroid/database/Cursor;

    .line 13
    .line 14
    iput-object p5, p0, Lmds;->h:Lrmh;

    .line 15
    .line 16
    new-instance p1, Lmdr;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, p5, p0}, Lmdr;-><init>(ILandroid/database/Cursor;Lrmh;Lmds;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmds;->c:Lmdr;

    .line 22
    .line 23
    iput-object p6, p0, Lmds;->d:Llui;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmds;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmds;->e:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, L_704;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_704;

    .line 14
    .line 15
    invoke-virtual {v0}, L_704;->h()Lomm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lomm;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lmds;->j:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lmds;->j:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final b()Lqab;
    .locals 2

    .line 1
    iget-object v0, p0, Lmds;->k:Lqab;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmds;->e:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, L_866;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_866;

    .line 14
    .line 15
    iget v1, p0, Lmds;->f:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, L_866;->b(I)Lqab;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lmds;->k:Lqab;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lmds;->k:Lqab;

    .line 24
    .line 25
    return-object v0
.end method

.method public final c()Lxno;
    .locals 2

    .line 1
    iget-object v0, p0, Lmds;->i:Lxno;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmds;->e:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, L_1414;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1414;

    .line 14
    .line 15
    iget v1, p0, Lmds;->f:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, L_1414;->a(I)Lxno;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lmds;->i:Lxno;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lmds;->i:Lxno;

    .line 24
    .line 25
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmds;->g:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    new-instance v0, Lmdr;

    .line 2
    .line 3
    iget v1, p0, Lmds;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lmds;->g:Landroid/database/Cursor;

    .line 6
    .line 7
    iget-object v3, p0, Lmds;->h:Lrmh;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lmdr;-><init>(ILandroid/database/Cursor;Lrmh;Lmds;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmds;->c:Lmdr;

    .line 13
    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    new-instance v0, Lmdr;

    .line 2
    .line 3
    iget v1, p0, Lmds;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lmds;->g:Landroid/database/Cursor;

    .line 6
    .line 7
    iget-object v3, p0, Lmds;->h:Lrmh;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Lmdr;-><init>(ILandroid/database/Cursor;Lrmh;Lmds;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmds;->c:Lmdr;

    .line 13
    .line 14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
