.class final Lspc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspc;->a:Landroid/database/Cursor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(Lspd;)Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lspc;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lspa;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lspa;-><init>(Landroid/database/Cursor;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lspc;->d(Lspb;Lspd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    return-object p1
.end method

.method final b(Lspd;)Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lspc;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lspa;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lspa;-><init>(Landroid/database/Cursor;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lspc;->d(Lspb;Lspd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    return-object p1
.end method

.method final c(Lspd;)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lspc;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lspa;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, v2}, Lspa;-><init>(Landroid/database/Cursor;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lspc;->d(Lspb;Lspd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 17
    .line 18
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lspc;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lspb;Lspd;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lspd;->a:Lspd;

    .line 2
    .line 3
    iget-object p2, p2, Lspd;->ac:Lsov;

    .line 4
    .line 5
    invoke-interface {p2}, Lsov;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lspc;->a:Landroid/database/Cursor;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {v0, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-interface {p1, p2}, Lspb;->a(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method final e(Lspd;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lspc;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lspa;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lspa;-><init>(Landroid/database/Cursor;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, p1}, Lspc;->d(Lspb;Lspd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1
.end method
