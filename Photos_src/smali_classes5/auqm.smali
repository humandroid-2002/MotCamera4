.class final Lauqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3178;


# instance fields
.field private final a:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3176;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lauqm;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lauon;
    .locals 2

    .line 1
    iget-object v0, p0, Lauqm;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3176;

    .line 8
    .line 9
    invoke-interface {v0, p1}, L_3176;->a(Landroid/net/Uri;)Lauoh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Launk;->b:Launk;

    .line 14
    .line 15
    invoke-interface {p1}, Lauoh;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Launk;->a(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lauqc;

    .line 29
    .line 30
    iget-object p1, p1, Lauqc;->e:[Lauon;

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    return-object p1
.end method
