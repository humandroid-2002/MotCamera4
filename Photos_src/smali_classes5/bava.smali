.class public final Lbava;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

.field private e:I

.field private f:I

.field private g:B


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


# virtual methods
.method public final a()Lcom/google/android/libraries/places/api/model/PhotoMetadata;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbava;->g:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v4, p0, Lbava;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    iget-object v7, p0, Lbava;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v3, Lcom/google/android/libraries/places/api/model/AutoValue_PhotoMetadata;

    .line 17
    .line 18
    iget v5, p0, Lbava;->e:I

    .line 19
    .line 20
    iget v6, p0, Lbava;->f:I

    .line 21
    .line 22
    iget-object v8, p0, Lbava;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p0, Lbava;->d:Lcom/google/android/libraries/places/api/model/AuthorAttributions;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/places/api/model/AutoValue_PhotoMetadata;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/api/model/AuthorAttributions;)V

    .line 27
    .line 28
    .line 29
    iget v0, v3, Lcom/google/android/libraries/places/api/model/$AutoValue_PhotoMetadata;->c:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_0
    const-string v5, "Width must not be < 0, but was: %s."

    .line 38
    .line 39
    invoke-static {v4, v5, v0}, L_3289;->G(ZLjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget v0, v3, Lcom/google/android/libraries/places/api/model/$AutoValue_PhotoMetadata;->b:I

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    const-string v4, "Height must not be < 0, but was: %s."

    .line 48
    .line 49
    invoke-static {v1, v4, v0}, L_3289;->G(ZLjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lcom/google/android/libraries/places/api/model/$AutoValue_PhotoMetadata;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v2

    .line 59
    const-string v1, "PhotoReference must not be empty."

    .line 60
    .line 61
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lbava;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v1, " attributions"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-byte v1, p0, Lbava;->g:B

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " height"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-byte v1, p0, Lbava;->g:B

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, " width"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v1, p0, Lbava;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const-string v1, " photoReference"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "Missing required properties:"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbava;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbava;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbava;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbava;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lbava;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lbava;->g:B

    .line 9
    .line 10
    return-void
.end method
