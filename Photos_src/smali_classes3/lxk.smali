.class public final Llxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_475;


# static fields
.field private static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Llxk;->a:L_3365;

    .line 13
    .line 14
    return-void
.end method

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
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 3

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lamne;->a(I)Lamne;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lamne;->q:Lamne;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 25
    .line 26
    sget-object p2, Lbjjx;->a:Lbjjx;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;-><init>(Lbjjx;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p1, "proto"

    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lbiev;->c:Lbiev;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    array-length v2, p1

    .line 50
    invoke-static {v0, p1, v1, v2, p2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lbiev;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 63
    .line 64
    iget-object p1, p1, Lbiev;->m:Lbies;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lbies;->a:Lbies;

    .line 69
    .line 70
    :cond_1
    iget p1, p1, Lbies;->c:I

    .line 71
    .line 72
    packed-switch p1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    sget-object p1, Lbjjx;->r:Lbjjx;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    sget-object p1, Lbjjx;->q:Lbjjx;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    sget-object p1, Lbjjx;->p:Lbjjx;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    sget-object p1, Lbjjx;->o:Lbjjx;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    sget-object p1, Lbjjx;->n:Lbjjx;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    sget-object p1, Lbjjx;->m:Lbjjx;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    sget-object p1, Lbjjx;->l:Lbjjx;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    sget-object p1, Lbjjx;->k:Lbjjx;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_8
    sget-object p1, Lbjjx;->j:Lbjjx;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_9
    sget-object p1, Lbjjx;->i:Lbjjx;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_a
    sget-object p1, Lbjjx;->h:Lbjjx;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_b
    sget-object p1, Lbjjx;->g:Lbjjx;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_c
    sget-object p1, Lbjjx;->f:Lbjjx;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_d
    sget-object p1, Lbjjx;->e:Lbjjx;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_e
    sget-object p1, Lbjjx;->d:Lbjjx;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_f
    sget-object p1, Lbjjx;->c:Lbjjx;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_10
    sget-object p1, Lbjjx;->b:Lbjjx;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_11
    sget-object p1, Lbjjx;->a:Lbjjx;

    .line 129
    .line 130
    :goto_0
    if-nez p1, :cond_2

    .line 131
    .line 132
    sget-object p1, Lbjjx;->a:Lbjjx;

    .line 133
    .line 134
    :cond_2
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;-><init>(Lbjjx;)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llxk;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 2
    .line 3
    return-object v0
.end method
