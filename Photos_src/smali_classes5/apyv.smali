.class public final Lapyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_358;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lapyv;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyv;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lapyv;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapyv;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V
    .locals 5

    .line 1
    iget v0, p0, Lapyv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " is not supported for adding highlights."

    .line 5
    .line 6
    const-string v3, "Collection "

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, L_986;->Y(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, L_397;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lapyv;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Lkgu;

    .line 21
    .line 22
    check-cast p1, L_397;

    .line 23
    .line 24
    iget v3, p1, L_397;->a:I

    .line 25
    .line 26
    iget-object p1, p1, L_397;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v0, v3, p1, v4}, Lkgu;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v0, L_47;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_47;

    .line 46
    .line 47
    invoke-interface {p1, v3, v2}, L_47;->c(ILjvw;)Ljvs;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Ljvs;->a:Ljava/lang/Exception;

    .line 59
    .line 60
    new-instance v0, Lrlj;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-static {p1, v3, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {p1}, L_986;->Y(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lapyv;->a:Landroid/content/Context;

    .line 85
    .line 86
    new-instance v2, Lkgu;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 89
    .line 90
    iget v3, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {v2, v0, v3, p1, v4}, Lkgu;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-class v0, L_47;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, L_47;

    .line 112
    .line 113
    invoke-interface {p1, v3, v2}, L_47;->c(ILjvw;)Ljvs;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    :cond_3
    iget-object p1, p1, Ljvs;->a:Ljava/lang/Exception;

    .line 125
    .line 126
    new-instance v0, Lrlj;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    invoke-static {p1, v3, v2}, Lb;->dF(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method
