.class public final Lavin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lavin;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lavin;->b:Ljava/lang/Object;

    iget-object p1, p1, Lavin;->c:Ljava/lang/Object;

    iput-object p1, p0, Lavin;->c:Ljava/lang/Object;

    iput-object v0, p0, Lavin;->a:Ljava/lang/String;

    iput-object v0, p0, Lavin;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lavin;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavin;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lavin;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/videoplayer/slomo/export/store/SlomoLocalRecord;-><init>(Lavin;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b()Laqoc;
    .locals 5

    .line 1
    iget-object v0, p0, Lavin;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laqoc;

    .line 6
    .line 7
    iget-object v2, p0, Lavin;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lavin;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lavin;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    check-cast v3, Laqoa;

    .line 16
    .line 17
    check-cast v2, Laqob;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2, v3, v4}, Laqoc;-><init>(Ljava/lang/String;Laqob;Laqoa;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Missing required properties: message"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lavin;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null message"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d()Lauha;
    .locals 1

    .line 1
    iget-object v0, p0, Lavin;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lauha;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lauha;-><init>(Lavin;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
