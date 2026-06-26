.class public final synthetic Lakqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtc;


# instance fields
.field public final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakre;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakqv;->b:I

    iput-object p1, p0, Lakqv;->a:Lysj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 2
    iput p2, p0, Lakqv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqv;->a:Lysj;

    return-void
.end method


# virtual methods
.method public final a()Lbjoq;
    .locals 2

    .line 1
    iget v0, p0, Lakqv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lakqv;->a:Lysj;

    .line 12
    .line 13
    check-cast v0, Lakxz;

    .line 14
    .line 15
    iget-object v0, v0, Lakxz;->c:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lajyy;

    .line 22
    .line 23
    iget-object v0, v0, Lajyy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-class v1, L_2304;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_2304;

    .line 36
    .line 37
    iget-object v0, v0, L_2304;->a:Lbjoq;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, Lakqv;->a:Lysj;

    .line 41
    .line 42
    check-cast v0, Lakre;

    .line 43
    .line 44
    iget-object v0, v0, Lakre;->ap:Lbjoq;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v0, p0, Lakqv;->a:Lysj;

    .line 48
    .line 49
    check-cast v0, Lakbq;

    .line 50
    .line 51
    iget-object v0, v0, Lakbq;->ai:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lajko;

    .line 58
    .line 59
    invoke-interface {v0}, Lajko;->i()Lbjoq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3
    iget-object v0, p0, Lakqv;->a:Lysj;

    .line 65
    .line 66
    check-cast v0, Lakqx;

    .line 67
    .line 68
    invoke-virtual {v0}, Lakqx;->a()Lbjoq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
