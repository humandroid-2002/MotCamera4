.class final Laaym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1663;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VrVideoDetector"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>([L_1664;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laaym;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 3

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaym;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_1664;

    .line 22
    .line 23
    invoke-interface {v1, p1}, L_1664;->a(Landroid/net/Uri;)Lbmsy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget v0, v1, Lbmsy;->f:I

    .line 33
    .line 34
    invoke-static {v0}, Lb;->cd(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    if-ne v1, p1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-static {v0}, Lb;->cd(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x3

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-ne p1, v2, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    :goto_0
    invoke-static {v0}, Lb;->cd(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x5

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v0

    .line 64
    :cond_6
    if-eq p1, v1, :cond_7

    .line 65
    .line 66
    return v0

    .line 67
    :cond_7
    const/4 p1, 0x4

    .line 68
    :cond_8
    return p1
.end method
