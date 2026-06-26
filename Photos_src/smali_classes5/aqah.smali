.class public final synthetic Laqah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Laqaj;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lrmh;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laqaj;Landroid/content/Context;Lrmh;I)V
    .locals 0

    .line 1
    iput p4, p0, Laqah;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqah;->a:Laqaj;

    .line 7
    .line 8
    iput-object p2, p0, Laqah;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Laqah;->c:Lrmh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laqah;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laqah;->a:Laqaj;

    .line 9
    .line 10
    iget-object v0, v0, Laqaj;->a:Lyrq;

    .line 11
    .line 12
    new-instance v1, Lapzb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p0, Laqah;->c:Lrmh;

    .line 22
    .line 23
    iget-object v2, p0, Laqah;->b:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lapzb;-><init>(Landroid/content/Context;Lrmh;Ljava/util/List;I[B)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, p0, Laqah;->a:Laqaj;

    .line 32
    .line 33
    iget-object v0, v0, Laqaj;->a:Lyrq;

    .line 34
    .line 35
    new-instance v1, Lapzb;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p0, Laqah;->c:Lrmh;

    .line 45
    .line 46
    iget-object v2, p0, Laqah;->b:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct/range {v1 .. v6}, Lapzb;-><init>(Landroid/content/Context;Lrmh;Ljava/util/List;I[C)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v0, p0, Laqah;->a:Laqaj;

    .line 55
    .line 56
    iget-object v0, v0, Laqaj;->a:Lyrq;

    .line 57
    .line 58
    new-instance v1, Lapzb;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p0, Laqah;->c:Lrmh;

    .line 67
    .line 68
    iget-object v3, p0, Laqah;->b:Landroid/content/Context;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v1, v3, v2, v0, v4}, Lapzb;-><init>(Landroid/content/Context;Lrmh;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
