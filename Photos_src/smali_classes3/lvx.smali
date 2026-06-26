.class public final synthetic Llvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;


# instance fields
.field public final synthetic a:Llvy;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/apps/photos/core/QueryOptions;

.field public final synthetic d:Z

.field public final synthetic e:Lmea;

.field public final synthetic f:I

.field public final synthetic g:Laqkx;


# direct methods
.method public synthetic constructor <init>(Llvy;ILcom/google/android/apps/photos/core/QueryOptions;ZLmea;Laqkx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvx;->a:Llvy;

    .line 5
    .line 6
    iput p2, p0, Llvx;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Llvx;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 9
    .line 10
    iput-boolean p4, p0, Llvx;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llvx;->e:Lmea;

    .line 13
    .line 14
    iput-object p6, p0, Llvx;->g:Laqkx;

    .line 15
    .line 16
    iput p7, p0, Llvx;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lsja;)Lsja;
    .locals 8

    .line 1
    iget-object v0, p0, Llvx;->a:Llvy;

    .line 2
    .line 3
    iget v1, p0, Llvx;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Llvx;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Llvy;->e(ILcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p1, Lsja;->e:Z

    .line 12
    .line 13
    iget-object v1, v2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3365;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lsja;->am(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3365;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lsja;->ad(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    iput-wide v1, p1, Lsja;->c:J

    .line 26
    .line 27
    iget-boolean v1, p0, Llvx;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lsja;->t()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Llvx;->e:Lmea;

    .line 35
    .line 36
    iget-object v0, v0, Llvy;->a:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, L_479;

    .line 43
    .line 44
    invoke-virtual {v2}, L_479;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lmea;->a(Lsja;)Lsja;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Llvx;->g:Laqkx;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 58
    .line 59
    iget-wide v4, v2, Laqkx;->a:J

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lsja;->q(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 67
    .line 68
    .line 69
    iget v2, v2, Laqkx;->b:I

    .line 70
    .line 71
    int-to-long v2, v2

    .line 72
    iput-wide v2, p1, Lsja;->d:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget v2, p0, Llvx;->f:I

    .line 76
    .line 77
    int-to-long v2, v2

    .line 78
    iput-wide v2, p1, Lsja;->d:J

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_479;

    .line 85
    .line 86
    invoke-virtual {v0}, L_479;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v1, p1}, Lmea;->a(Lsja;)Lsja;

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object p1
.end method
