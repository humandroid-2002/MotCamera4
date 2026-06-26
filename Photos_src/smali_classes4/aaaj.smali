.class public final synthetic Laaaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1603;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:L_1596;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;L_1596;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaaj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laaaj;->b:L_1596;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lahup;
    .locals 7

    .line 1
    sget-object v0, Lahup;->a:Lahup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lahuk;->a:Lahuk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laaaj;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    check-cast v4, Lahuk;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v5, v4, Lahuk;->b:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    or-int/2addr v5, v6

    .line 41
    iput v5, v4, Lahuk;->b:I

    .line 42
    .line 43
    iput-object v3, v4, Lahuk;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    check-cast v3, Lahuk;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v4, v3, Lahuk;->b:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    iput v4, v3, Lahuk;->b:I

    .line 76
    .line 77
    iput-object v2, v3, Lahuk;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, p0, Laaaj;->b:L_1596;

    .line 91
    .line 92
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    check-cast v3, Lahup;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lahuk;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v1, v3, Lahup;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v3, Lahup;->c:I

    .line 108
    .line 109
    invoke-interface {v2}, L_1596;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    check-cast v3, Lahup;

    .line 127
    .line 128
    iget v4, v3, Lahup;->b:I

    .line 129
    .line 130
    or-int/2addr v4, v6

    .line 131
    iput v4, v3, Lahup;->b:I

    .line 132
    .line 133
    iput-wide v1, v3, Lahup;->e:J

    .line 134
    .line 135
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lahup;

    .line 140
    .line 141
    return-object v0
.end method
