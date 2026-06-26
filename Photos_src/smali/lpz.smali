.class public final synthetic Llpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_437;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llpz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llpz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laely;
    .locals 2

    .line 1
    iget v0, p0, Llpz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Llpz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Llud;

    .line 23
    .line 24
    check-cast v0, L_468;

    .line 25
    .line 26
    invoke-virtual {v0}, L_468;->a()Llvy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Llud;-><init>(Llvy;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    iget-object v0, p0, Llpz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Llub;

    .line 37
    .line 38
    check-cast v0, L_468;

    .line 39
    .line 40
    invoke-virtual {v0}, L_468;->a()Llvy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Llub;-><init>(Llvy;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    iget-object v0, p0, Llpz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    iget-object v0, p0, Llpz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v1, Llnb;

    .line 54
    .line 55
    check-cast v0, L_468;

    .line 56
    .line 57
    invoke-virtual {v0}, L_468;->a()Llvy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Llnb;-><init>(Llvy;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    iget-object v0, p0, Llpz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Llmx;

    .line 68
    .line 69
    check-cast v0, L_468;

    .line 70
    .line 71
    invoke-virtual {v0}, L_468;->a()Llvy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Llmx;-><init>(Llvy;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    iget-object v0, p0, Llpz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v1, Llni;

    .line 82
    .line 83
    check-cast v0, L_468;

    .line 84
    .line 85
    invoke-virtual {v0}, L_468;->a()Llvy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Llni;-><init>(Llvy;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    iget-object v0, p0, Llpz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v1, Llmu;

    .line 96
    .line 97
    check-cast v0, L_468;

    .line 98
    .line 99
    invoke-virtual {v0}, L_468;->a()Llvy;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Llmu;-><init>(Llvy;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
