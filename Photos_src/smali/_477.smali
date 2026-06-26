.class public final L_477;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_477;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lyrq;

    .line 7
    .line 8
    new-instance v0, Llyi;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Llyi;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, L_477;->c:Lyrq;

    .line 19
    .line 20
    new-instance p1, Lyrq;

    .line 21
    .line 22
    new-instance v0, Llyi;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Llyi;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, L_477;->d:Lyrq;

    .line 33
    .line 34
    new-instance p1, Lyrq;

    .line 35
    .line 36
    new-instance v0, Lman;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lman;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Lyrq;-><init>(Lyrr;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, L_477;->b:Lyrq;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, L_477;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, L_477;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
