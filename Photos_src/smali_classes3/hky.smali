.class public abstract Lhky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final A:[I

.field private static final B:Lhkc;

.field private static final C:Ljava/lang/ThreadLocal;

.field private static final a:[Landroid/animation/Animator;


# instance fields
.field private D:Ljava/lang/String;

.field private E:Ljava/util/ArrayList;

.field private F:Ljava/util/ArrayList;

.field private G:Ljava/util/ArrayList;

.field private H:Ljava/util/ArrayList;

.field private I:[Lhkv;

.field private J:[Landroid/animation/Animator;

.field private K:Z

.field private L:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field j:Lhli;

.field public k:[I

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field n:Ljava/util/ArrayList;

.field o:I

.field p:Z

.field public q:Lhky;

.field public r:Ljava/util/ArrayList;

.field s:Lhle;

.field public t:Lhkt;

.field public u:Lhkc;

.field v:J

.field public w:Lhku;

.field x:J

.field public y:Lhpr;

.field public z:Lhpr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Lhky;->a:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhky;->A:[I

    .line 15
    .line 16
    new-instance v0, Lhkq;

    .line 17
    .line 18
    invoke-direct {v0}, Lhkq;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhky;->B:Lhkc;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lhky;->C:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhky;->D:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhky;->b:J

    iput-wide v0, p0, Lhky;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lhky;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhky;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhky;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lhky;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lhky;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lhky;->E:Ljava/util/ArrayList;

    iput-object v0, p0, Lhky;->F:Ljava/util/ArrayList;

    iput-object v0, p0, Lhky;->G:Ljava/util/ArrayList;

    iput-object v0, p0, Lhky;->H:Ljava/util/ArrayList;

    iput-object v0, p0, Lhky;->i:Ljava/util/ArrayList;

    new-instance v1, Lhpr;

    .line 4
    invoke-direct {v1}, Lhpr;-><init>()V

    iput-object v1, p0, Lhky;->y:Lhpr;

    new-instance v1, Lhpr;

    .line 5
    invoke-direct {v1}, Lhpr;-><init>()V

    iput-object v1, p0, Lhky;->z:Lhpr;

    iput-object v0, p0, Lhky;->j:Lhli;

    sget-object v1, Lhky;->A:[I

    iput-object v1, p0, Lhky;->k:[I

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhky;->n:Ljava/util/ArrayList;

    sget-object v1, Lhky;->a:[Landroid/animation/Animator;

    iput-object v1, p0, Lhky;->J:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Lhky;->o:I

    iput-boolean v1, p0, Lhky;->K:Z

    iput-boolean v1, p0, Lhky;->p:Z

    iput-object v0, p0, Lhky;->q:Lhky;

    iput-object v0, p0, Lhky;->L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhky;->r:Ljava/util/ArrayList;

    sget-object v0, Lhky;->B:Lhkc;

    iput-object v0, p0, Lhky;->u:Lhkc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhky;->D:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhky;->b:J

    iput-wide v0, p0, Lhky;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lhky;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhky;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lhky;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lhky;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lhky;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lhky;->E:Ljava/util/ArrayList;

    iput-object v0, p0, Lhky;->F:Ljava/util/ArrayList;

    iput-object v0, p0, Lhky;->G:Ljava/util/ArrayList;

    iput-object v0, p0, Lhky;->H:Ljava/util/ArrayList;

    iput-object v0, p0, Lhky;->i:Ljava/util/ArrayList;

    new-instance v1, Lhpr;

    .line 11
    invoke-direct {v1}, Lhpr;-><init>()V

    iput-object v1, p0, Lhky;->y:Lhpr;

    new-instance v1, Lhpr;

    .line 12
    invoke-direct {v1}, Lhpr;-><init>()V

    iput-object v1, p0, Lhky;->z:Lhpr;

    iput-object v0, p0, Lhky;->j:Lhli;

    sget-object v1, Lhky;->A:[I

    iput-object v1, p0, Lhky;->k:[I

    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lhky;->n:Ljava/util/ArrayList;

    sget-object v2, Lhky;->a:[Landroid/animation/Animator;

    iput-object v2, p0, Lhky;->J:[Landroid/animation/Animator;

    const/4 v2, 0x0

    iput v2, p0, Lhky;->o:I

    iput-boolean v2, p0, Lhky;->K:Z

    iput-boolean v2, p0, Lhky;->p:Z

    iput-object v0, p0, Lhky;->q:Lhky;

    iput-object v0, p0, Lhky;->L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhky;->r:Ljava/util/ArrayList;

    sget-object v0, Lhky;->B:Lhkc;

    iput-object v0, p0, Lhky;->u:Lhkc;

    .line 15
    sget-object v0, Lhkp;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 17
    const-string v3, "duration"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v0, p2, v3, v4, v5}, Lecd;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_0

    .line 18
    invoke-virtual {p0, v6, v7}, Lhky;->U(J)V

    :cond_0
    const-string v3, "startDelay"

    const/4 v6, 0x2

    .line 19
    invoke-static {v0, p2, v3, v6, v5}, Lecd;->j(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    int-to-long v10, v3

    cmp-long v3, v10, v8

    if-lez v3, :cond_1

    .line 20
    invoke-virtual {p0, v10, v11}, Lhky;->S(J)V

    :cond_1
    const-string v3, "interpolator"

    .line 21
    invoke-static {v0, p2, v3, v2}, Lecd;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_2

    .line 22
    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhky;->W(Landroid/animation/TimeInterpolator;)V

    :cond_2
    const-string p1, "matchOrder"

    const/4 v3, 0x3

    .line 23
    invoke-static {v0, p2, p1, v3}, Lecd;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p2, Ljava/util/StringTokenizer;

    .line 24
    const-string v7, ","

    invoke-direct {p2, p1, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [I

    move v7, v2

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_8

    .line 27
    invoke-virtual {p2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v10, "id"

    .line 28
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 29
    aput v3, p1, v7

    goto :goto_1

    :cond_3
    const-string v10, "instance"

    .line 30
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 31
    aput v4, p1, v7

    goto :goto_1

    :cond_4
    const-string v10, "name"

    .line 32
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 33
    aput v6, p1, v7

    goto :goto_1

    :cond_5
    const-string v10, "itemId"

    .line 34
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 35
    aput v9, p1, v7

    goto :goto_1

    .line 36
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    array-length v8, p1

    add-int/2addr v8, v5

    .line 37
    new-array v8, v8, [I

    .line 38
    invoke-static {p1, v2, v8, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, -0x1

    move-object p1, v8

    :goto_1
    add-int/2addr v7, v4

    goto :goto_0

    .line 39
    :cond_7
    new-instance p1, Landroid/view/InflateException;

    .line 40
    const-string p2, "Unknown match type in matchOrder: \'"

    const-string v0, "\'"

    invoke-static {v8, p2, v0}, Lb;->dz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_8
    array-length p2, p1

    if-nez p2, :cond_9

    iput-object v1, p0, Lhky;->k:[I

    goto :goto_4

    :cond_9
    move p2, v2

    .line 43
    :goto_2
    array-length v1, p1

    if-ge p2, v1, :cond_d

    .line 44
    aget v1, p1, p2

    if-lez v1, :cond_c

    if-gt v1, v9, :cond_c

    move v3, v2

    :goto_3
    if-ge v3, p2, :cond_b

    .line 45
    aget v4, p1, v3

    if-eq v4, v1, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains a duplicate value"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matches contains invalid value"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_d
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lhky;->k:[I

    .line 49
    :cond_e
    :goto_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final P(Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Leza;->u(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    return-object p0
.end method

.method private final f(Landroid/view/View;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lhky;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lhky;->F:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lhky;->G:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v2, v1

    .line 43
    :goto_0
    if-ge v2, v0, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lhky;->G:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_8

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    new-instance v0, Lhll;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lhll;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lhky;->c(Lhll;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p0, v0}, Lhky;->b(Lhll;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v2, v0, Lhll;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lhky;->q(Lhll;)V

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object v2, p0, Lhky;->y:Lhpr;

    .line 95
    .line 96
    invoke-static {v2, p1, v0}, Lhky;->h(Lhpr;Landroid/view/View;Lhll;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget-object v2, p0, Lhky;->z:Lhpr;

    .line 101
    .line 102
    invoke-static {v2, p1, v0}, Lhky;->h(Lhpr;Landroid/view/View;Lhll;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, Lhky;->i:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    :cond_7
    check-cast p1, Landroid/view/ViewGroup;

    .line 120
    .line 121
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v1, v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0, p2}, Lhky;->f(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    :goto_4
    return-void
.end method

.method private static g(Lhll;Lhll;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lhll;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lhll;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return p2

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    return p2
.end method

.method private static h(Lhpr;Landroid/view/View;Lhll;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhpr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lhpr;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object p2, Lehg;->a:[I

    .line 33
    .line 34
    invoke-static {p1}, Legw;->g(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lhpr;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lxj;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lxj;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p2, v0}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, p2, p1}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p0, p0, Lhpr;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lwj;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2}, Lwj;->a(J)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ltz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lwj;->e(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v2, v0}, Lwj;->j(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 p2, 0x1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v2, p1}, Lwj;->j(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static j()Lvi;
    .locals 2

    .line 1
    sget-object v0, Lhky;->C:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lvi;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lvi;

    .line 12
    .line 13
    invoke-direct {v1}, Lvi;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public A(JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    cmp-long v3, v1, p3

    .line 6
    .line 7
    iget-wide v4, v0, Lhky;->v:J

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-gez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v7

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v10, p3, v8

    .line 18
    .line 19
    if-gez v10, :cond_1

    .line 20
    .line 21
    cmp-long v11, v1, v8

    .line 22
    .line 23
    if-gez v11, :cond_2

    .line 24
    .line 25
    :cond_1
    cmp-long v11, p3, v4

    .line 26
    .line 27
    if-lez v11, :cond_3

    .line 28
    .line 29
    cmp-long v11, v1, v4

    .line 30
    .line 31
    if-gtz v11, :cond_3

    .line 32
    .line 33
    :cond_2
    iput-boolean v7, v0, Lhky;->p:Z

    .line 34
    .line 35
    sget-object v11, Lhkx;->a:Lhkx;

    .line 36
    .line 37
    invoke-virtual {v0, v0, v11, v3}, Lhky;->v(Lhky;Lhkx;Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v11, v0, Lhky;->n:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Lhky;->n:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v13, v0, Lhky;->J:[Landroid/animation/Animator;

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    check-cast v12, [Landroid/animation/Animator;

    .line 55
    .line 56
    sget-object v13, Lhky;->a:[Landroid/animation/Animator;

    .line 57
    .line 58
    iput-object v13, v0, Lhky;->J:[Landroid/animation/Animator;

    .line 59
    .line 60
    :goto_1
    if-ge v7, v11, :cond_4

    .line 61
    .line 62
    aget-object v13, v12, v7

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    aput-object v14, v12, v7

    .line 66
    .line 67
    invoke-static {v13}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/Animator;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    move/from16 v16, v7

    .line 72
    .line 73
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    check-cast v13, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-static {v13, v6, v7}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/animation/AnimatorSet;J)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v7, v16, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iput-object v12, v0, Lhky;->J:[Landroid/animation/Animator;

    .line 90
    .line 91
    cmp-long v6, v1, v4

    .line 92
    .line 93
    if-lez v6, :cond_5

    .line 94
    .line 95
    cmp-long v4, p3, v4

    .line 96
    .line 97
    if-lez v4, :cond_6

    .line 98
    .line 99
    :cond_5
    cmp-long v1, v1, v8

    .line 100
    .line 101
    if-gez v1, :cond_8

    .line 102
    .line 103
    if-ltz v10, :cond_8

    .line 104
    .line 105
    :cond_6
    if-lez v6, :cond_7

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iput-boolean v1, v0, Lhky;->p:Z

    .line 109
    .line 110
    :cond_7
    sget-object v1, Lhkx;->b:Lhkx;

    .line 111
    .line 112
    invoke-virtual {v0, v0, v1, v3}, Lhky;->v(Lhky;Lhkx;Z)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-void
.end method

.method public B(Lhkt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhky;->t:Lhkt;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lhkc;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhky;->B:Lhkc;

    .line 4
    .line 5
    iput-object p1, p0, Lhky;->u:Lhkc;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lhky;->u:Lhkc;

    .line 9
    .line 10
    return-void
.end method

.method public D(Lhle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhky;->s:Lhle;

    .line 2
    .line 3
    return-void
.end method

.method protected final E()V
    .locals 2

    .line 1
    iget v0, p0, Lhky;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lhkx;->a:Lhkx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Lhky;->v(Lhky;Lhkx;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lhky;->p:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lhky;->o:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lhky;->o:I

    .line 18
    .line 19
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhky;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public G(Lhll;Lhll;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lhky;->e()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move v3, v0

    .line 14
    :goto_0
    array-length v4, v1

    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    invoke-static {p1, p2, v4}, Lhky;->g(Lhll;Lhll;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    iget-object v1, p1, Lhll;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v3}, Lhky;->g(Lhll;Lhll;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    return v0
.end method

.method final H(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lhky;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lhky;->F:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    :goto_1
    iget-object v1, p0, Lhky;->G:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v3, v2

    .line 43
    :goto_2
    if-ge v3, v1, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lhky;->G:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget-object v1, p0, Lhky;->H:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    sget-object v1, Lehg;->a:[I

    .line 68
    .line 69
    invoke-static {p1}, Legw;->g(Landroid/view/View;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, Lhky;->H:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p1}, Legw;->g(Landroid/view/View;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    return v2

    .line 89
    :cond_7
    :goto_3
    iget-object v1, p0, Lhky;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v3, 0x1

    .line 96
    if-nez v1, :cond_a

    .line 97
    .line 98
    iget-object v1, p0, Lhky;->f:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    iget-object v1, p0, Lhky;->h:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    :cond_8
    iget-object v1, p0, Lhky;->g:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    return v3

    .line 128
    :cond_a
    :goto_4
    iget-object v1, p0, Lhky;->e:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_10

    .line 139
    .line 140
    iget-object v0, p0, Lhky;->f:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    iget-object v0, p0, Lhky;->g:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    sget-object v1, Lehg;->a:[I

    .line 154
    .line 155
    invoke-static {p1}, Legw;->g(Landroid/view/View;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    return v3

    .line 167
    :cond_d
    :goto_5
    iget-object v0, p0, Lhky;->h:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    move v0, v2

    .line 172
    :goto_6
    iget-object v1, p0, Lhky;->h:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ge v0, v1, :cond_f

    .line 179
    .line 180
    iget-object v1, p0, Lhky;->h:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Class;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    return v3

    .line 195
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_f
    return v2

    .line 199
    :cond_10
    :goto_7
    return v3
.end method

.method public final I(Lhkv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhky;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhky;->L:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhky;->L:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhky;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public K(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhky;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhky;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhky;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhky;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhky;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhky;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhky;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Leza;->u(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iput-object v0, p0, Lhky;->E:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public N(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhky;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Leza;->u(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    iput-object v0, p0, Lhky;->G:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhky;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Leza;->u(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lhky;->H:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public final Q(Lhkv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhky;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lhky;->q:Lhky;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhky;->Q(Lhkv;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lhky;->L:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lhky;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public R(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhky;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhky;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public T(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhky;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lhky;->P(Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lhky;->F:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhky;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhky;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public X(Landroid/view/ViewGroup;Lhpr;Lhpr;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, Lhky;->j()Lvi;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-virtual {v3}, Lhky;->l()Lhky;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v11, v0, Lhky;->w:Lhku;

    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    :goto_0
    if-ge v13, v10, :cond_e

    .line 31
    .line 32
    move-object/from16 v14, p4

    .line 33
    .line 34
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lhll;

    .line 39
    .line 40
    move-object/from16 v15, p5

    .line 41
    .line 42
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lhll;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v6, v2, Lhll;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v6, v4, Lhll;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :cond_1
    if-nez v2, :cond_3

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    :cond_2
    move/from16 v17, v10

    .line 75
    .line 76
    move-object/from16 v18, v11

    .line 77
    .line 78
    move/from16 v19, v13

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    if-eqz v2, :cond_4

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v2, v4}, Lhky;->G(Lhll;Lhll;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v3, v7, v2, v4}, Lhky;->a(Landroid/view/ViewGroup;Lhll;Lhll;)Landroid/animation/Animator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    iget-object v5, v4, Lhll;->b:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v3}, Lhky;->e()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    if-eqz v12, :cond_7

    .line 107
    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    array-length v6, v12

    .line 111
    if-lez v6, :cond_8

    .line 112
    .line 113
    new-instance v6, Lhll;

    .line 114
    .line 115
    invoke-direct {v6, v5}, Lhll;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    move/from16 v17, v10

    .line 119
    .line 120
    move-object/from16 v18, v11

    .line 121
    .line 122
    move-object/from16 v10, p3

    .line 123
    .line 124
    iget-object v11, v10, Lhpr;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Lxj;

    .line 127
    .line 128
    invoke-virtual {v11, v5}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lhll;

    .line 133
    .line 134
    move/from16 v19, v13

    .line 135
    .line 136
    if-eqz v11, :cond_5

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    :goto_1
    array-length v13, v12

    .line 140
    if-ge v10, v13, :cond_5

    .line 141
    .line 142
    iget-object v13, v6, Lhll;->a:Ljava/util/Map;

    .line 143
    .line 144
    move/from16 v20, v10

    .line 145
    .line 146
    aget-object v10, v12, v20

    .line 147
    .line 148
    move-object/from16 v21, v12

    .line 149
    .line 150
    iget-object v12, v11, Lhll;->a:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-interface {v13, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v10, v20, 0x1

    .line 160
    .line 161
    move-object/from16 v12, v21

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    iget v10, v8, Lxj;->d:I

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    :goto_2
    if-ge v11, v10, :cond_a

    .line 168
    .line 169
    invoke-virtual {v8, v11}, Lxj;->d(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Landroid/animation/Animator;

    .line 174
    .line 175
    invoke-virtual {v8, v12}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lhqb;

    .line 180
    .line 181
    iget-object v13, v12, Lhqb;->d:Ljava/lang/Object;

    .line 182
    .line 183
    move/from16 v20, v10

    .line 184
    .line 185
    if-eqz v13, :cond_6

    .line 186
    .line 187
    iget-object v10, v12, Lhqb;->e:Ljava/lang/Object;

    .line 188
    .line 189
    if-ne v10, v5, :cond_6

    .line 190
    .line 191
    iget-object v10, v12, Lhqb;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v12, v3, Lhky;->D:Ljava/lang/String;

    .line 194
    .line 195
    check-cast v10, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    check-cast v13, Lhll;

    .line 204
    .line 205
    invoke-virtual {v13, v6}, Lhll;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_6

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 215
    .line 216
    move/from16 v10, v20

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    move-object/from16 v16, v6

    .line 220
    .line 221
    :cond_8
    move/from16 v17, v10

    .line 222
    .line 223
    move-object/from16 v18, v11

    .line 224
    .line 225
    move/from16 v19, v13

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move-object/from16 v16, v6

    .line 229
    .line 230
    move/from16 v17, v10

    .line 231
    .line 232
    move-object/from16 v18, v11

    .line 233
    .line 234
    move/from16 v19, v13

    .line 235
    .line 236
    iget-object v5, v2, Lhll;->b:Landroid/view/View;

    .line 237
    .line 238
    :goto_3
    const/4 v6, 0x0

    .line 239
    :cond_a
    :goto_4
    if-eqz v16, :cond_d

    .line 240
    .line 241
    iget-object v10, v3, Lhky;->s:Lhle;

    .line 242
    .line 243
    if-eqz v10, :cond_b

    .line 244
    .line 245
    invoke-virtual {v10, v7, v3, v2, v4}, Lhle;->a(Landroid/view/ViewGroup;Lhky;Lhll;Lhll;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    iget-object v2, v3, Lhky;->r:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    long-to-int v4, v10

    .line 256
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    :cond_b
    move-wide v10, v0

    .line 264
    new-instance v0, Lhqb;

    .line 265
    .line 266
    iget-object v2, v3, Lhky;->D:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object v1, v5

    .line 273
    move-object v5, v6

    .line 274
    move-object/from16 v6, v16

    .line 275
    .line 276
    invoke-direct/range {v0 .. v6}, Lhqb;-><init>(Landroid/view/View;Ljava/lang/String;Lhky;Landroid/view/WindowId;Lhll;Landroid/animation/Animator;)V

    .line 277
    .line 278
    .line 279
    if-eqz v18, :cond_c

    .line 280
    .line 281
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    move-object v1, v6

    .line 291
    :goto_5
    invoke-virtual {v8, v1, v0}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, Lhky;->r:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-wide v0, v10

    .line 300
    :cond_d
    :goto_6
    add-int/lit8 v13, v19, 0x1

    .line 301
    .line 302
    move/from16 v10, v17

    .line 303
    .line 304
    move-object/from16 v11, v18

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_e
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_f

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    :goto_7
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ge v12, v2, :cond_f

    .line 320
    .line 321
    invoke-virtual {v9, v12}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget-object v4, v3, Lhky;->r:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Landroid/animation/Animator;

    .line 332
    .line 333
    invoke-virtual {v8, v2}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lhqb;

    .line 338
    .line 339
    invoke-virtual {v9, v12}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    int-to-long v4, v4

    .line 344
    sub-long/2addr v4, v0

    .line 345
    iget-object v2, v2, Lhqb;->f:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Landroid/animation/Animator;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    add-long/2addr v4, v6

    .line 354
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v12, v12, 0x1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_f
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lhll;Lhll;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract b(Lhll;)V
.end method

.method public abstract c(Lhll;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhky;->k()Lhky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lhky;->t:Lhkt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lhkt;->a()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()Lhky;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lhky;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lhky;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lhpr;

    .line 15
    .line 16
    invoke-direct {v1}, Lhpr;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lhky;->y:Lhpr;

    .line 20
    .line 21
    new-instance v1, Lhpr;

    .line 22
    .line 23
    invoke-direct {v1}, Lhpr;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lhky;->z:Lhpr;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lhky;->l:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, v0, Lhky;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v1, v0, Lhky;->w:Lhku;

    .line 34
    .line 35
    iput-object p0, v0, Lhky;->q:Lhky;

    .line 36
    .line 37
    iput-object v1, v0, Lhky;->L:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final l()Lhky;
    .locals 1

    .line 1
    iget-object v0, p0, Lhky;->j:Lhli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhky;->l()Lhky;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method final m(Landroid/view/View;Z)Lhll;
    .locals 5

    .line 1
    iget-object v0, p0, Lhky;->j:Lhli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lhky;->m(Landroid/view/View;Z)Lhll;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lhky;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lhky;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lhll;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Lhll;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lhky;->m:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Lhky;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lhll;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_7
    return-object v1
.end method

.method public final n(Landroid/view/View;Z)Lhll;
    .locals 1

    .line 1
    iget-object v0, p0, Lhky;->j:Lhli;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lhky;->n(Landroid/view/View;Z)Lhll;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lhky;->y:Lhpr;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lhky;->z:Lhpr;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Lhpr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lxj;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lhll;

    .line 26
    .line 27
    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lhky;->c:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Lhky;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, Lhky;->b:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lhky;->b:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lhky;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-gtz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lhky;->f:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string p1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lhky;->e:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string v1, ", "

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-lez p1, :cond_5

    .line 128
    .line 129
    move p1, v2

    .line 130
    :goto_0
    iget-object v3, p0, Lhky;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge p1, v3, :cond_5

    .line 137
    .line 138
    if-lez p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v3, p0, Lhky;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object p1, p0, Lhky;->f:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-lez p1, :cond_7

    .line 162
    .line 163
    :goto_1
    iget-object p1, p0, Lhky;->f:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge v2, p1, :cond_7

    .line 170
    .line 171
    if-lez v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object p1, p0, Lhky;->f:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const-string p1, ")"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhky;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhky;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lhky;->J:[Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Landroid/animation/Animator;

    .line 16
    .line 17
    sget-object v2, Lhky;->a:[Landroid/animation/Animator;

    .line 18
    .line 19
    iput-object v2, p0, Lhky;->J:[Landroid/animation/Animator;

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    aget-object v2, v1, v0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Lhky;->J:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Lhkx;->c:Lhkx;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, Lhky;->v(Lhky;Lhkx;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public q(Lhll;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhky;->s:Lhle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lhll;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lhky;->s:Lhle;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhle;->c()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, 0x2

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lhky;->s:Lhle;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lhle;->b(Lhll;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method final r(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lhky;->s(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhky;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lhky;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhky;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lhky;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2}, Lhky;->f(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_0
    move v0, v1

    .line 47
    :goto_1
    iget-object v2, p0, Lhky;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-ge v0, v2, :cond_7

    .line 55
    .line 56
    iget-object v2, p0, Lhky;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    new-instance v4, Lhll;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lhll;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lhky;->c(Lhll;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0, v4}, Lhky;->b(Lhll;)V

    .line 86
    .line 87
    .line 88
    move v3, v1

    .line 89
    :goto_2
    iget-object v5, v4, Lhll;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4}, Lhky;->q(Lhll;)V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v3, p0, Lhky;->y:Lhpr;

    .line 100
    .line 101
    invoke-static {v3, v2, v4}, Lhky;->h(Lhpr;Landroid/view/View;Lhll;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget-object v3, p0, Lhky;->z:Lhpr;

    .line 106
    .line 107
    invoke-static {v3, v2, v4}, Lhky;->h(Lhpr;Landroid/view/View;Lhll;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move p1, v1

    .line 114
    :goto_4
    iget-object v0, p0, Lhky;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge p1, v0, :cond_a

    .line 121
    .line 122
    iget-object v0, p0, Lhky;->f:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/view/View;

    .line 129
    .line 130
    new-instance v2, Lhll;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lhll;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lhky;->c(Lhll;)V

    .line 138
    .line 139
    .line 140
    move v4, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    invoke-virtual {p0, v2}, Lhky;->b(Lhll;)V

    .line 143
    .line 144
    .line 145
    move v4, v1

    .line 146
    :goto_5
    iget-object v5, v2, Lhll;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lhky;->q(Lhll;)V

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    iget-object v4, p0, Lhky;->y:Lhpr;

    .line 157
    .line 158
    invoke-static {v4, v0, v2}, Lhky;->h(Lhpr;Landroid/view/View;Lhll;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    iget-object v4, p0, Lhky;->z:Lhpr;

    .line 163
    .line 164
    invoke-static {v4, v0, v2}, Lhky;->h(Lhpr;Landroid/view/View;Lhll;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    return-void
.end method

.method final s(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhky;->y:Lhpr;

    .line 4
    .line 5
    iget-object p1, p1, Lhpr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lxj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxj;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhky;->y:Lhpr;

    .line 13
    .line 14
    iget-object p1, p1, Lhpr;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhky;->y:Lhpr;

    .line 22
    .line 23
    iget-object p1, p1, Lhpr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lwj;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwj;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lhky;->z:Lhpr;

    .line 32
    .line 33
    iget-object p1, p1, Lhpr;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lxj;

    .line 36
    .line 37
    invoke-virtual {p1}, Lxj;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lhky;->z:Lhpr;

    .line 41
    .line 42
    iget-object p1, p1, Lhpr;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lhky;->z:Lhpr;

    .line 50
    .line 51
    iget-object p1, p1, Lhpr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lwj;

    .line 54
    .line 55
    invoke-virtual {p1}, Lwj;->i()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final t()V
    .locals 3

    .line 1
    iget v0, p0, Lhky;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lhky;->o:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lhkx;->b:Lhkx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v1}, Lhky;->v(Lhky;Lhkx;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lhky;->y:Lhpr;

    .line 17
    .line 18
    iget-object v2, v2, Lhpr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwj;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwj;->b()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lhky;->y:Lhpr;

    .line 29
    .line 30
    iget-object v2, v2, Lhpr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lwj;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lwj;->g(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_1
    iget-object v2, p0, Lhky;->z:Lhpr;

    .line 50
    .line 51
    iget-object v2, v2, Lhpr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lwj;

    .line 54
    .line 55
    invoke-virtual {v2}, Lwj;->b()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lhky;->z:Lhpr;

    .line 62
    .line 63
    iget-object v2, v2, Lhpr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lwj;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lwj;->g(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lhky;->p:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhky;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-static {}, Lhky;->j()Lvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lxj;->d:I

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Lvi;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lvi;-><init>(Lxj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lxj;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lxj;->g(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhqb;

    .line 33
    .line 34
    iget-object v3, v0, Lhqb;->e:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lhqb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lxj;->d(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/animation/Animator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public final v(Lhky;Lhkx;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhky;->q:Lhky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lhky;->v(Lhky;Lhkx;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p3, p0, Lhky;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_3

    .line 17
    .line 18
    iget-object p3, p0, Lhky;->L:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object v0, p0, Lhky;->I:[Lhkv;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-array v0, p3, [Lhkv;

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lhky;->I:[Lhkv;

    .line 32
    .line 33
    iget-object v2, p0, Lhky;->L:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Lhkv;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, p3, :cond_2

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    invoke-interface {p2, v3, p1}, Lhkx;->a(Lhkv;Lhky;)V

    .line 47
    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v0, p0, Lhky;->I:[Lhkv;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lhky;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lhky;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lhky;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lhky;->J:[Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Landroid/animation/Animator;

    .line 20
    .line 21
    sget-object v1, Lhky;->a:[Landroid/animation/Animator;

    .line 22
    .line 23
    iput-object v1, p0, Lhky;->J:[Landroid/animation/Animator;

    .line 24
    .line 25
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    aget-object v1, v0, p1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v2, v0, p1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v0, p0, Lhky;->J:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Lhkx;->d:Lhkx;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, Lhky;->v(Lhky;Lhkx;Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lhky;->K:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public x()V
    .locals 11

    .line 1
    invoke-static {}, Lhky;->j()Lvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lhky;->v:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lhky;->r:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, Lhky;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lhqb;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-wide v6, p0, Lhky;->c:J

    .line 37
    .line 38
    cmp-long v8, v6, v1

    .line 39
    .line 40
    if-ltz v8, :cond_0

    .line 41
    .line 42
    iget-object v8, v5, Lhqb;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Landroid/animation/Animator;

    .line 45
    .line 46
    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-wide v6, p0, Lhky;->b:J

    .line 50
    .line 51
    cmp-long v8, v6, v1

    .line 52
    .line 53
    if-ltz v8, :cond_1

    .line 54
    .line 55
    iget-object v8, v5, Lhqb;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Landroid/animation/Animator;

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/animation/Animator;->getStartDelay()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    add-long/2addr v6, v9

    .line 64
    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v6, p0, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v5, v5, Lhqb;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Landroid/animation/Animator;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v5, p0, Lhky;->n:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-wide v5, p0, Lhky;->v:J

    .line 84
    .line 85
    invoke-static {v4}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/Animator;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iput-wide v4, p0, Lhky;->v:J

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v0, p0, Lhky;->r:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lhky;->K:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lhky;->p:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lhky;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, Lhky;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lhky;->J:[Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Landroid/animation/Animator;

    .line 25
    .line 26
    sget-object v2, Lhky;->a:[Landroid/animation/Animator;

    .line 27
    .line 28
    iput-object v2, p0, Lhky;->J:[Landroid/animation/Animator;

    .line 29
    .line 30
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    aget-object v2, v1, p1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v3, v1, p1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v1, p0, Lhky;->J:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, Lhkx;->e:Lhkx;

    .line 46
    .line 47
    invoke-virtual {p0, p0, p1, v0}, Lhky;->v(Lhky;Lhkx;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v0, p0, Lhky;->K:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method protected z()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lhky;->E()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhky;->j()Lvi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lhky;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/animation/Animator;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lxj;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lhky;->E()V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    new-instance v5, Lhkr;

    .line 35
    .line 36
    invoke-direct {v5, p0, v0}, Lhkr;-><init>(Lhky;Lvi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-wide v5, p0, Lhky;->c:J

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v9, v5, v7

    .line 47
    .line 48
    if-ltz v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-wide v5, p0, Lhky;->b:J

    .line 54
    .line 55
    cmp-long v7, v5, v7

    .line 56
    .line 57
    if-ltz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    add-long/2addr v5, v7

    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, Lhky;->d:Landroid/animation/TimeInterpolator;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v5, Lhks;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lhks;-><init>(Lhky;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lhky;->r:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lhky;->t()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
