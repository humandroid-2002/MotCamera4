.class public final Larjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljau;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Larjh;Ljava/lang/String;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V
    .locals 0

    .line 1
    iput p4, p0, Larjs;->d:I

    iput-object p1, p0, Larjs;->b:Ljava/lang/Object;

    iput-object p2, p0, Larjs;->a:Ljava/lang/Object;

    iput-object p3, p0, Larjs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Larmp;Larkx;Ljava/util/ArrayList;I)V
    .locals 0

    .line 2
    iput p4, p0, Larjs;->d:I

    iput-object p1, p0, Larjs;->b:Ljava/lang/Object;

    iput-object p2, p0, Larjs;->c:Ljava/lang/Object;

    iput-object p3, p0, Larjs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Larmy;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V
    .locals 0

    .line 3
    iput p4, p0, Larjs;->d:I

    iput-object p1, p0, Larjs;->a:Ljava/lang/Object;

    iput-object p2, p0, Larjs;->b:Ljava/lang/Object;

    iput-object p3, p0, Larjs;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lisp;Ljava/lang/Object;Ljbj;Z)Z
    .locals 8

    .line 1
    iget p2, p0, Larjs;->d:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return p4

    .line 13
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Larjs;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p3, p0, Larjs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Larjs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Larjh;

    .line 23
    .line 24
    iget-object v1, v0, Larjh;->d:Larka;

    .line 25
    .line 26
    move-object v2, p3

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    move-object v6, p2

    .line 30
    check-cast v6, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v5, p1

    .line 36
    invoke-static/range {v1 .. v7}, Larka;->n(Larka;Ljava/lang/String;ZLips;Lisp;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 37
    .line 38
    .line 39
    return p4

    .line 40
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return p4
.end method

.method public final synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljbj;Lips;Z)Z
    .locals 8

    .line 1
    iget p5, p0, Larjs;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    if-eq p5, p3, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Larjs;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Larkx;

    .line 20
    .line 21
    invoke-virtual {p1}, Larkx;->b()L_2932;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p4}, Larcg;->j(Lips;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Larcg;->i(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "TEMPLATE"

    .line 34
    .line 35
    const-string p4, "SUCCESS"

    .line 36
    .line 37
    const-string p5, "PBJ"

    .line 38
    .line 39
    invoke-virtual {p1, p5, p3, p4, p2}, L_2932;->ax(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Larjs;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, p0, Larjs;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Larjs;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, p0, Larjs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p3, p0, Larjs;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, Larjh;

    .line 67
    .line 68
    iget-object v1, p3, Larjh;->d:Larka;

    .line 69
    .line 70
    move-object v2, p2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    move-object v6, p1

    .line 74
    check-cast v6, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;

    .line 75
    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v4, p4

    .line 81
    invoke-static/range {v1 .. v7}, Larka;->n(Larka;Ljava/lang/String;ZLips;Lisp;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;I)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_1
    move-object v4, p4

    .line 86
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Larjs;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p2, p0, Larjs;->b:Ljava/lang/Object;

    .line 102
    .line 103
    sget p3, Larka;->c:I

    .line 104
    .line 105
    invoke-static {v4}, Larcg;->l(Lips;)Larjc;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Larjs;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p2, p0, Larjs;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Larcg;->l(Lips;)Larjc;

    .line 123
    .line 124
    .line 125
    return v0
.end method
