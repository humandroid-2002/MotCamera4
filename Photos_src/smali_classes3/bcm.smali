.class public final Lbcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbcl;

.field public b:Lbcl;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


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
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbcm;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Ldso;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbcm;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbcm;->a:Lbcl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbcl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ldso;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lbcm;->a:Lbcl;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v2, Lbcl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v2, Ldso;

    .line 34
    .line 35
    invoke-virtual {v2}, Ldso;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :goto_1
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lbcm;->a:Lbcl;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iput-object p1, v0, Lbcl;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lbcm;->a:Lbcl;

    .line 55
    .line 56
    new-instance v2, Lbcl;

    .line 57
    .line 58
    invoke-direct {v2, v0, p1}, Lbcl;-><init>(Lbcl;Ldso;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lbcm;->a:Lbcl;

    .line 62
    .line 63
    iput-object v1, p0, Lbcm;->b:Lbcl;

    .line 64
    .line 65
    iget v0, p0, Lbcm;->c:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ldso;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr v0, p1

    .line 76
    iput v0, p0, Lbcm;->c:I

    .line 77
    .line 78
    const p1, 0x186a0

    .line 79
    .line 80
    .line 81
    if-le v0, p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lbcm;->a:Lbcl;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object v0, p1, Lbcl;->a:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v0, v1

    .line 91
    :goto_2
    if-eqz v0, :cond_7

    .line 92
    .line 93
    :goto_3
    if-eqz p1, :cond_5

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lbcl;

    .line 97
    .line 98
    iget-object v0, v0, Lbcl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast v0, Lbcl;

    .line 103
    .line 104
    iget-object v0, v0, Lbcl;->a:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v0, v1

    .line 108
    :goto_4
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast p1, Lbcl;

    .line 111
    .line 112
    iget-object p1, p1, Lbcl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    if-eqz p1, :cond_7

    .line 116
    .line 117
    check-cast p1, Lbcl;

    .line 118
    .line 119
    iput-object v1, p1, Lbcl;->a:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_7
    :goto_5
    return-void
.end method
