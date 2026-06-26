.class final Lnhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_557;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnhq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 2

    .line 1
    iget p1, p0, Lnhq;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    check-cast p2, Ladlo;

    .line 6
    .line 7
    iget-object p1, p2, Ladlo;->b:Lbide;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, Lbide;->g:Lbkah;

    .line 13
    .line 14
    invoke-interface {v0}, Lbkah;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lbide;->g:Lbkah;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbihq;

    .line 28
    .line 29
    iget-object v0, v0, Lbihq;->e:Lbihb;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lbihb;->a:Lbihb;

    .line 34
    .line 35
    :cond_0
    iget v0, v0, Lbihb;->b:I

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0x2000

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lbide;->g:Lbkah;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbihq;

    .line 48
    .line 49
    iget-object p1, p1, Lbihq;->e:Lbihb;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lbihb;->a:Lbihb;

    .line 54
    .line 55
    :cond_1
    iget-object p1, p1, Lbihb;->l:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p2, L_2794;

    .line 58
    .line 59
    invoke-direct {p2, p1}, L_2794;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    check-cast p2, Ladlo;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 66
    .line 67
    sget-object p2, Lsdc;->b:Lsdc;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;-><init>(Lsdc;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    iget v0, p0, Lnhq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lnhq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, L_2794;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 9
    .line 10
    return-object v0
.end method
