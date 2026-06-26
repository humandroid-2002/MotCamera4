.class public final Lbcfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lbfel;

.field public d:Lcom/google/android/libraries/social/populous/core/Photo;

.field public e:Lbfel;

.field public f:Lbcfb;

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbcfn;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lbcfn;->a:J

    iput-wide v0, p0, Lbcfm;->a:J

    iget-object v0, p1, Lbcfn;->b:Ljava/lang/String;

    iput-object v0, p0, Lbcfm;->b:Ljava/lang/String;

    iget-object v0, p1, Lbcfn;->c:Lbfel;

    iput-object v0, p0, Lbcfm;->c:Lbfel;

    iget-object v0, p1, Lbcfn;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    iput-object v0, p0, Lbcfm;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    iget-object v0, p1, Lbcfn;->e:Lbfel;

    iput-object v0, p0, Lbcfm;->e:Lbfel;

    iget-object p1, p1, Lbcfn;->f:Lbcfb;

    iput-object p1, p0, Lbcfm;->f:Lbcfb;

    const/4 p1, 0x1

    iput-byte p1, p0, Lbcfm;->g:B

    return-void
.end method


# virtual methods
.method public final a()Lbcfn;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbcfm;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Lbcfm;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v6, p0, Lbcfm;->c:Lbfel;

    .line 11
    .line 12
    if-eqz v6, :cond_1

    .line 13
    .line 14
    iget-object v8, p0, Lbcfm;->e:Lbfel;

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    iget-object v9, p0, Lbcfm;->f:Lbcfb;

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lbcfn;

    .line 24
    .line 25
    iget-wide v3, p0, Lbcfm;->a:J

    .line 26
    .line 27
    iget-object v7, p0, Lbcfm;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Lbcfn;-><init>(JLjava/lang/String;Lbfel;Lcom/google/android/libraries/social/populous/core/Photo;Lbfel;Lbcfb;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-byte v1, p0, Lbcfm;->g:B

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " deviceContactId"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lbcfm;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " deviceLookupKey"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lbcfm;->c:Lbfel;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " displayNames"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lbcfm;->e:Lbfel;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    const-string v1, " fields"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v1, p0, Lbcfm;->f:Lbcfb;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " rankingFeatureSet"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "Missing required properties:"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method
