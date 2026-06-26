.class public final L_949;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;)[B
    .locals 4

    .line 1
    iget-object v0, p0, L_949;->a:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Liak;->a:Lhpr;

    .line 6
    .line 7
    const-string v1, "GCreations"

    .line 8
    .line 9
    const-string v2, "http://ns.google.com/photos/1.0/creations/"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lhpr;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbcrh;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    new-instance v0, Liav;

    .line 17
    .line 18
    invoke-direct {v0}, Liav;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "GCreations:Type"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v2, v1, p1, v3}, Liav;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Libi;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Libj;

    .line 28
    .line 29
    invoke-direct {p1}, Libj;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Libj;->n()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Libj;->m()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Liak;->b(Liav;Libj;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, L_949;->a:[B

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, L_949;->a:[B

    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    const-string v0, "GPhotosCollage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, L_949;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    const-string v0, "GPhotosStyle"

    .line 2
    .line 3
    invoke-direct {p0, v0}, L_949;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
