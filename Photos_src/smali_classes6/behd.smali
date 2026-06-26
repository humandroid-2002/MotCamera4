.class public final synthetic Lbehd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgnt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbehd;->b:I

    iput-object p1, p0, Lbehd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbehd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbehd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbehd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbehd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbesn;

    .line 17
    .line 18
    iget-object v2, v0, Lbesn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lj$/util/Optional;

    .line 25
    .line 26
    iget-object v0, v0, Lbesn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lbehd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laula;

    .line 54
    .line 55
    iget-object v0, v0, Laula;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getVoiceInteractor()Landroid/app/VoiceInteractor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/VoiceInteractor;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/VoiceInteractor;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lbehd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbgnt;

    .line 78
    .line 79
    iget-object v1, v0, Lbgnt;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/view/Window;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v0, Lbele;->a:Lbcdd;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    and-int/lit16 v0, v0, -0x1603

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget v1, v0, Lbgnt;->a:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    iput v1, v0, Lbgnt;->a:I

    .line 106
    .line 107
    if-ltz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v0, Lbgnt;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v0, Lbgnt;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    sget-object v1, Lbele;->a:Lbcdd;

    .line 120
    .line 121
    iget-object v0, v0, Lbgnt;->d:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "Cannot get decor view of window: "

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lbcdd;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    iget-object v0, p0, Lbehd;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbeha;

    .line 144
    .line 145
    iget-object v0, v0, Lbeha;->ak:Lbehi;

    .line 146
    .line 147
    instance-of v1, v0, Lbehq;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    check-cast v0, Lbehq;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbehq;->d()V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :cond_6
    iget-object v0, p0, Lbehd;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lbehe;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbehe;->i()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
