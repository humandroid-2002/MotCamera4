.class public final synthetic Lbhds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawvs;


# instance fields
.field public final synthetic a:L_3380;

.field public final synthetic b:Lbhdy;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field public final synthetic e:Lbgiy;


# direct methods
.method public synthetic constructor <init>(L_3380;Lbgiy;Lbhdy;JLcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhds;->a:L_3380;

    .line 5
    .line 6
    iput-object p2, p0, Lbhds;->e:Lbgiy;

    .line 7
    .line 8
    iput-object p3, p0, Lbhds;->b:Lbhdy;

    .line 9
    .line 10
    iput-wide p4, p0, Lbhds;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Lbhds;->d:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbhds;->a:L_3380;

    .line 4
    .line 5
    iget-object v2, v1, L_3380;->d:Lbgme;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbgme;->i()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_4

    .line 13
    .line 14
    iget-wide v5, v0, Lbhds;->c:J

    .line 15
    .line 16
    iget-object v3, v0, Lbhds;->b:Lbhdy;

    .line 17
    .line 18
    iget-object v7, v1, L_3380;->b:Landroid/app/KeyguardManager;

    .line 19
    .line 20
    iget-object v8, v3, Lbhdy;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v9, v3, Lbhdy;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v10, v3, Lbhdy;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v11, v3, Lbhdy;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v3, Lbhdy;->e:Landroid/location/Location;

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    iget-object v14, v3, Lbhdy;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v15, v3, Lbhdy;->i:Lbhdq;

    .line 37
    .line 38
    iget-object v5, v3, Lbhdy;->j:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v6, v3, Lbhdy;->k:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v4, v3, Lbhdy;->l:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v3, v3, Lbhdy;->m:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v3

    .line 47
    .line 48
    move-object/from16 v18, v4

    .line 49
    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    move-object/from16 v17, v6

    .line 53
    .line 54
    invoke-static/range {v8 .. v19}, Lbhht;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;Ljava/lang/Boolean;Lbhdq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lbhdy;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v7}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    :goto_0
    const/4 v3, 0x2

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    invoke-virtual {v2}, Lbgme;->i()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v2, v4, :cond_1

    .line 72
    .line 73
    move v3, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    iget-object v2, v0, Lbhds;->e:Lbgiy;

    .line 76
    .line 77
    iget-object v5, v3, Lbhdy;->a:Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v6, v3, Lbhdy;->b:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    iget-object v9, v3, Lbhdy;->c:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget-object v10, v3, Lbhdy;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v3, Lbhdy;->e:Landroid/location/Location;

    .line 86
    .line 87
    iget-object v12, v3, Lbhdy;->g:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v13, v3, Lbhdy;->h:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v14, v3, Lbhdy;->i:Lbhdq;

    .line 92
    .line 93
    iget-object v15, v3, Lbhdy;->j:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v7, v3, Lbhdy;->k:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v8, v3, Lbhdy;->l:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, v3, Lbhdy;->m:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v2, Lbgiy;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget-object v5, v1, L_3380;->c:Landroid/content/Context;

    .line 106
    .line 107
    move-object/from16 v18, v3

    .line 108
    .line 109
    move-object v3, v4

    .line 110
    check-cast v3, Landroid/net/Uri;

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    move-object/from16 v17, v6

    .line 116
    .line 117
    const-string v6, "com.google.android.googlequicksearchbox"

    .line 118
    .line 119
    invoke-virtual {v5, v6, v3, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v5, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move-object/from16 v18, v3

    .line 126
    .line 127
    move-object/from16 v17, v6

    .line 128
    .line 129
    :goto_1
    iget-object v2, v2, Lbgiy;->b:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    move-object/from16 v6, v17

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v6, v2

    .line 137
    :goto_2
    check-cast v6, Landroid/graphics/Bitmap;

    .line 138
    .line 139
    check-cast v5, Landroid/net/Uri;

    .line 140
    .line 141
    move-object/from16 v16, v7

    .line 142
    .line 143
    move-object/from16 v17, v8

    .line 144
    .line 145
    move-object v7, v5

    .line 146
    move-object v8, v6

    .line 147
    invoke-static/range {v7 .. v18}, Lbhht;->a(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;Ljava/lang/Boolean;Lbhdq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lbhdy;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, L_3380;->b(Lbhdy;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    :goto_3
    iget-object v2, v0, Lbhds;->d:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, L_3380;->f(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
