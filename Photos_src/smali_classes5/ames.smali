.class final Lames;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2555;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final b:Lazmj;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrls;

    .line 2
    .line 3
    invoke-direct {v0}, Lrls;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lrls;->a:I

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lames;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 15
    .line 16
    new-instance v0, Lazmj;

    .line 17
    .line 18
    const-string v1, "Types.Advanced"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lames;->b:Lazmj;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lames;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lamdl;
    .locals 1

    .line 1
    sget-object v0, Lamdl;->b:Lamdl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lazmj;
    .locals 1

    .line 1
    sget-object v0, Lames;->b:Lazmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lameo;->c:Lbewl;

    .line 5
    .line 6
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lameo;->d:Lbewl;

    .line 14
    .line 15
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Set;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lbfel;->e(I)Lbfeg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Langr;

    .line 44
    .line 45
    sget-object v3, Langr;->e:Langr;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Langr;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Langr;->b(Ljava/util/Set;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v3, Llot;

    .line 60
    .line 61
    invoke-direct {v3}, Llot;-><init>()V

    .line 62
    .line 63
    .line 64
    iput p1, v3, Llot;->a:I

    .line 65
    .line 66
    iget-object v4, v2, Langr;->r:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Llot;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lamne;->f:Lamne;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Llot;->c(Lamne;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lames;->c:Landroid/content/Context;

    .line 77
    .line 78
    iget v5, v2, Langr;->w:I

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v3, Llot;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Llot;->d()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lames;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 98
    .line 99
    sget-object v8, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    invoke-static {v4, v6, v7, v8}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Lamdn;

    .line 116
    .line 117
    invoke-direct {v5}, Lamdn;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lamdp;->b:Lamdp;

    .line 121
    .line 122
    iput-object v6, v5, Lamdn;->b:Lamdp;

    .line 123
    .line 124
    iget-boolean v6, v2, Langr;->t:Z

    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    iget v2, v2, Langr;->s:I

    .line 129
    .line 130
    invoke-static {v2}, Lamdm;->c(I)Lamdm;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    iget v2, v2, Langr;->s:I

    .line 136
    .line 137
    invoke-static {v2}, Lamdm;->d(I)Lamdm;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-virtual {v5, v2}, Lamdn;->e(Lamdm;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v5, Lamdn;->c:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v3, v5, Lamdn;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 147
    .line 148
    sget-object v2, Lamdo;->b:Lamdo;

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Lamdn;->c(Lamdo;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lamdn;->a()Lamdq;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
