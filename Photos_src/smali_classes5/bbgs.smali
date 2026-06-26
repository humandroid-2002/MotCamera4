.class public final Lbbgs;
.super Lbbgn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbgn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lbccr;

    .line 2
    .line 3
    iget-object v1, p0, Lbbgs;->aj:Lbcse;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lbbgs;->ai:Lbccr;

    .line 9
    .line 10
    iget-object v0, p0, Lbbgn;->ai:Lbccr;

    .line 11
    .line 12
    const v1, 0x7f1421d2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f1421d4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 27
    .line 28
    iget-object v0, v0, Lbccr;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v0, v4}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, Lbciu;->K:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v0, "debug.plus.frontend.tracing"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lbciu;->K(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lbbgn;->a:Lbciq;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lbciq;->d(Lbciu;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lbbgn;->ai:Lbccr;

    .line 60
    .line 61
    const v2, 0x7f1421d6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f1421d5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Lbccr;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcin;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "tracing_token_key"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lbciu;->K(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbciq;->d(Lbciu;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lbbgn;->ai:Lbccr;

    .line 88
    .line 89
    const v2, 0x7f1421d1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, 0x7f1421d0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v2, v3}, Lbccr;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcin;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "tracing_pattern_key"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lbciu;->K(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, ""

    .line 113
    .line 114
    iput-object v2, v1, Lbciu;->K:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lbciq;->d(Lbciu;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
