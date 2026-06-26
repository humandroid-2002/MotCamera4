.class public Lf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcpj;

.field public static b:Lcru;

.field public static c:Lcow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ldan;Ldan;Ldan;Ldan;Ldan;Ldam;)Lbpdv;
    .locals 3

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p5, p0, v0, v0}, Ldam;->z(Ldam;Ldan;II)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ldan;->a:I

    .line 9
    .line 10
    iget v2, p2, Ldan;->a:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-static {p5, p1, v1, v0}, Ldam;->z(Ldam;Ldan;II)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Ldan;->b:I

    .line 17
    .line 18
    iget v2, p3, Ldan;->b:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {p5, p3, v0, v1}, Ldam;->z(Ldam;Ldan;II)V

    .line 24
    .line 25
    .line 26
    iget p3, p0, Ldan;->a:I

    .line 27
    .line 28
    invoke-static {p5, p2, p3, v0}, Ldam;->z(Ldam;Ldan;II)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Ldan;->a:I

    .line 32
    .line 33
    iget p2, p2, Ldan;->a:I

    .line 34
    .line 35
    add-int/2addr p0, p2

    .line 36
    iget p1, p1, Ldan;->b:I

    .line 37
    .line 38
    iget p2, p4, Ldan;->b:I

    .line 39
    .line 40
    sub-int/2addr p1, p2

    .line 41
    div-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    invoke-static {p5, p4, p0, p1}, Ldam;->z(Ldam;Ldan;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 47
    .line 48
    return-object p0
.end method

.method public static synthetic B(Ldan;Ldan;Ldan;Ldan;ILdan;Ldam;)Lbpdv;
    .locals 3

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p6, p0, v0, v0}, Ldam;->x(Ldam;Ldan;II)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ldan;->b:I

    .line 9
    .line 10
    iget v2, p2, Ldan;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    invoke-static {p6, p1, v0, v1}, Ldam;->x(Ldam;Ldan;II)V

    .line 14
    .line 15
    .line 16
    div-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    invoke-static {p6, p3, v0, p4}, Ldam;->x(Ldam;Ldan;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Ldan;->b:I

    .line 22
    .line 23
    invoke-static {p6, p2, v0, p1}, Ldam;->x(Ldam;Ldan;II)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Ldan;->b:I

    .line 27
    .line 28
    iget p1, p2, Ldan;->b:I

    .line 29
    .line 30
    add-int/2addr p0, p1

    .line 31
    add-int/2addr p0, p4

    .line 32
    invoke-static {p6, p5, v0, p0}, Ldam;->x(Ldam;Ldan;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 36
    .line 37
    return-object p0
.end method

.method public static synthetic C(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_1729;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1729;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, L_1729;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic D(Laqyu;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Laqyu;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic E(Landroid/text/Layout;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    cmpl-float v3, v3, v2

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
.end method

.method public static synthetic F(Lcom/google/android/apps/photos/selection/MediaGroup;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_2052;

    .line 23
    .line 24
    const-class v2, L_235;

    .line 25
    .line 26
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_235;

    .line 31
    .line 32
    iget-object v1, v1, L_235;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static synthetic G(Landroid/content/Context;L_3365;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Lmkq;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v1, v2, v3}, Lmkq;-><init>(Ljava/lang/Boolean;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic H(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lauje;->a:Lauje;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 8
    .line 9
    invoke-virtual {p0}, Lauje;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x5

    .line 14
    if-eqz p0, :cond_6

    .line 15
    .line 16
    if-eq p0, v0, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p0, v2, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq p0, v3, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    return v3

    .line 32
    :cond_3
    return v2

    .line 33
    :cond_4
    const/16 p0, 0x8

    .line 34
    .line 35
    return p0

    .line 36
    :cond_5
    const/4 p0, 0x7

    .line 37
    return p0

    .line 38
    :cond_6
    return v1
.end method

.method public static synthetic I(Lcas;I)V
    .locals 24

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcas;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcas;->H()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const v0, 0x7f140a73

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v22, 0x0

    .line 27
    .line 28
    const v23, 0x1fffe

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-static/range {v1 .. v23}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic J(Lcas;I)V
    .locals 24

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcas;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcas;->H()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const v0, 0x7f140a78

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v22, 0x0

    .line 27
    .line 28
    const v23, 0x1fffe

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    move-object/from16 v20, v1

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-static/range {v1 .. v23}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic K(Lcas;I)V
    .locals 11

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcas;->ad()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcas;->H()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lth;->c:Lcsz;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    new-instance v0, Lcsy;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x60

    .line 25
    .line 26
    const/high16 v2, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-string v1, "Outlined.Settings"

    .line 32
    .line 33
    move v3, v2

    .line 34
    move v4, v2

    .line 35
    move v5, v2

    .line 36
    invoke-direct/range {v0 .. v10}, Lcsy;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcue;->a:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Lcqo;

    .line 42
    .line 43
    sget-wide v1, Lcpl;->a:J

    .line 44
    .line 45
    const-wide/high16 v1, -0x100000000000000L

    .line 46
    .line 47
    invoke-direct {p1, v1, v2}, Lcqo;-><init>(J)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x419b70a4    # 19.43f

    .line 58
    .line 59
    .line 60
    const v2, 0x414fae14    # 12.98f

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v9}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    const v5, 0x3d8f5c29    # 0.07f

    .line 67
    .line 68
    .line 69
    const v8, -0x40851eb8    # -0.98f

    .line 70
    .line 71
    .line 72
    const v3, 0x3d23d70a    # 0.04f

    .line 73
    .line 74
    .line 75
    const v4, -0x415c28f6    # -0.32f

    .line 76
    .line 77
    .line 78
    const v6, -0x40dc28f6    # -0.64f

    .line 79
    .line 80
    .line 81
    move v7, v5

    .line 82
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    const v7, -0x4270a3d7    # -0.07f

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const v4, -0x4151eb85    # -0.34f

    .line 90
    .line 91
    .line 92
    const v5, -0x430a3d71    # -0.03f

    .line 93
    .line 94
    .line 95
    const v6, -0x40d70a3d    # -0.66f

    .line 96
    .line 97
    .line 98
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    const v1, -0x402ccccd    # -1.65f

    .line 102
    .line 103
    .line 104
    const v2, 0x40070a3d    # 2.11f

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    const v7, 0x3df5c28f    # 0.12f

    .line 111
    .line 112
    .line 113
    const v8, -0x40dc28f6    # -0.64f

    .line 114
    .line 115
    .line 116
    const v3, 0x3e428f5c    # 0.19f

    .line 117
    .line 118
    .line 119
    const v4, -0x41e66666    # -0.15f

    .line 120
    .line 121
    .line 122
    const v5, 0x3e75c28f    # 0.24f

    .line 123
    .line 124
    .line 125
    const v6, -0x4128f5c3    # -0.42f

    .line 126
    .line 127
    .line 128
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    const v1, -0x3fa28f5c    # -3.46f

    .line 132
    .line 133
    .line 134
    const/high16 v2, -0x40000000    # -2.0f

    .line 135
    .line 136
    invoke-static {v2, v1, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    const v7, -0x411eb852    # -0.44f

    .line 140
    .line 141
    .line 142
    const/high16 v6, -0x41800000    # -0.25f

    .line 143
    .line 144
    const v3, -0x4247ae14    # -0.09f

    .line 145
    .line 146
    .line 147
    const v4, -0x41dc28f6    # -0.16f

    .line 148
    .line 149
    .line 150
    const v5, -0x417ae148    # -0.26f

    .line 151
    .line 152
    .line 153
    move v8, v6

    .line 154
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    const v7, -0x41d1eb85    # -0.17f

    .line 158
    .line 159
    .line 160
    const v8, 0x3cf5c28f    # 0.03f

    .line 161
    .line 162
    .line 163
    const v3, -0x428a3d71    # -0.06f

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const v5, -0x420a3d71    # -0.12f

    .line 168
    .line 169
    .line 170
    const v6, 0x3c23d70a    # 0.01f

    .line 171
    .line 172
    .line 173
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v2, -0x3fe0a3d7    # -2.49f

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    const v7, -0x4027ae14    # -1.69f

    .line 185
    .line 186
    .line 187
    const v8, -0x40851eb8    # -0.98f

    .line 188
    .line 189
    .line 190
    const v3, -0x40fae148    # -0.52f

    .line 191
    .line 192
    .line 193
    const v4, -0x41333333    # -0.4f

    .line 194
    .line 195
    .line 196
    const v5, -0x4075c28f    # -1.08f

    .line 197
    .line 198
    .line 199
    const v6, -0x40c51eb8    # -0.73f

    .line 200
    .line 201
    .line 202
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    const v1, -0x3fd66666    # -2.65f

    .line 206
    .line 207
    .line 208
    const v2, -0x413d70a4    # -0.38f

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x41600000    # 14.0f

    .line 215
    .line 216
    const/high16 v8, 0x40000000    # 2.0f

    .line 217
    .line 218
    const v3, 0x41675c29    # 14.46f

    .line 219
    .line 220
    .line 221
    const v4, 0x400b851f    # 2.18f

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x41640000    # 14.25f

    .line 225
    .line 226
    const/high16 v6, 0x40000000    # 2.0f

    .line 227
    .line 228
    invoke-static/range {v3 .. v9}, Lcpv;->k(FFFFFFLjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    const/high16 v1, -0x3f800000    # -4.0f

    .line 232
    .line 233
    invoke-static {v1, v9}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    const v7, -0x41051eb8    # -0.49f

    .line 237
    .line 238
    .line 239
    const v8, 0x3ed70a3d    # 0.42f

    .line 240
    .line 241
    .line 242
    const/high16 v3, -0x41800000    # -0.25f

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const v5, -0x41147ae1    # -0.46f

    .line 246
    .line 247
    .line 248
    const v6, 0x3e3851ec    # 0.18f

    .line 249
    .line 250
    .line 251
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    const v1, 0x4029999a    # 2.65f

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v1, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    const v7, -0x4027ae14    # -1.69f

    .line 261
    .line 262
    .line 263
    const v8, 0x3f7ae148    # 0.98f

    .line 264
    .line 265
    .line 266
    const v3, -0x40e3d70a    # -0.61f

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x3e800000    # 0.25f

    .line 270
    .line 271
    const v5, -0x406a3d71    # -1.17f

    .line 272
    .line 273
    .line 274
    const v6, 0x3f170a3d    # 0.59f

    .line 275
    .line 276
    .line 277
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, -0x40800000    # -1.0f

    .line 281
    .line 282
    const v2, -0x3fe0a3d7    # -2.49f

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v1, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    const v7, -0x41c7ae14    # -0.18f

    .line 289
    .line 290
    .line 291
    const v6, -0x430a3d71    # -0.03f

    .line 292
    .line 293
    .line 294
    const v3, -0x428a3d71    # -0.06f

    .line 295
    .line 296
    .line 297
    const v4, -0x435c28f6    # -0.02f

    .line 298
    .line 299
    .line 300
    const v5, -0x420a3d71    # -0.12f

    .line 301
    .line 302
    .line 303
    move v8, v6

    .line 304
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 305
    .line 306
    .line 307
    const v7, -0x4123d70a    # -0.43f

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x3e800000    # 0.25f

    .line 311
    .line 312
    const v3, -0x41d1eb85    # -0.17f

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const v5, -0x4151eb85    # -0.34f

    .line 317
    .line 318
    .line 319
    const v6, 0x3db851ec    # 0.09f

    .line 320
    .line 321
    .line 322
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    const v1, 0x405d70a4    # 3.46f

    .line 326
    .line 327
    .line 328
    const/high16 v2, -0x40000000    # -2.0f

    .line 329
    .line 330
    invoke-static {v2, v1, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    const v7, 0x3df5c28f    # 0.12f

    .line 334
    .line 335
    .line 336
    const v8, 0x3f23d70a    # 0.64f

    .line 337
    .line 338
    .line 339
    const v3, -0x41fae148    # -0.13f

    .line 340
    .line 341
    .line 342
    const v4, 0x3e6147ae    # 0.22f

    .line 343
    .line 344
    .line 345
    const v5, -0x4270a3d7    # -0.07f

    .line 346
    .line 347
    .line 348
    const v6, 0x3efae148    # 0.49f

    .line 349
    .line 350
    .line 351
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 352
    .line 353
    .line 354
    const v1, 0x3fd33333    # 1.65f

    .line 355
    .line 356
    .line 357
    const v2, 0x40070a3d    # 2.11f

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v1, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 361
    .line 362
    .line 363
    const v8, 0x3f7ae148    # 0.98f

    .line 364
    .line 365
    .line 366
    const v3, -0x42dc28f6    # -0.04f

    .line 367
    .line 368
    .line 369
    const v4, 0x3ea3d70a    # 0.32f

    .line 370
    .line 371
    .line 372
    const v6, 0x3f266666    # 0.65f

    .line 373
    .line 374
    .line 375
    move v7, v5

    .line 376
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 377
    .line 378
    .line 379
    const v7, 0x3d8f5c29    # 0.07f

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    const v4, 0x3ea8f5c3    # 0.33f

    .line 384
    .line 385
    .line 386
    const v5, 0x3cf5c28f    # 0.03f

    .line 387
    .line 388
    .line 389
    const v6, 0x3f28f5c3    # 0.66f

    .line 390
    .line 391
    .line 392
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 393
    .line 394
    .line 395
    const v1, -0x3ff8f5c3    # -2.11f

    .line 396
    .line 397
    .line 398
    const v2, 0x3fd33333    # 1.65f

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 402
    .line 403
    .line 404
    const v7, -0x420a3d71    # -0.12f

    .line 405
    .line 406
    .line 407
    const v8, 0x3f23d70a    # 0.64f

    .line 408
    .line 409
    .line 410
    const v3, -0x41bd70a4    # -0.19f

    .line 411
    .line 412
    .line 413
    const v4, 0x3e19999a    # 0.15f

    .line 414
    .line 415
    .line 416
    const v5, -0x418a3d71    # -0.24f

    .line 417
    .line 418
    .line 419
    const v6, 0x3ed70a3d    # 0.42f

    .line 420
    .line 421
    .line 422
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    const v1, 0x405d70a4    # 3.46f

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x40000000    # 2.0f

    .line 429
    .line 430
    invoke-static {v2, v1, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    const v7, 0x3ee147ae    # 0.44f

    .line 434
    .line 435
    .line 436
    const/high16 v6, 0x3e800000    # 0.25f

    .line 437
    .line 438
    const v3, 0x3db851ec    # 0.09f

    .line 439
    .line 440
    .line 441
    const v4, 0x3e23d70a    # 0.16f

    .line 442
    .line 443
    .line 444
    const v5, 0x3e851eb8    # 0.26f

    .line 445
    .line 446
    .line 447
    move v8, v6

    .line 448
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 449
    .line 450
    .line 451
    const v7, 0x3e2e147b    # 0.17f

    .line 452
    .line 453
    .line 454
    const v8, -0x430a3d71    # -0.03f

    .line 455
    .line 456
    .line 457
    const v3, 0x3d75c28f    # 0.06f

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    const v5, 0x3df5c28f    # 0.12f

    .line 462
    .line 463
    .line 464
    const v6, -0x43dc28f6    # -0.01f

    .line 465
    .line 466
    .line 467
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 468
    .line 469
    .line 470
    const v1, 0x401f5c29    # 2.49f

    .line 471
    .line 472
    .line 473
    const/high16 v2, -0x40800000    # -1.0f

    .line 474
    .line 475
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 476
    .line 477
    .line 478
    const v7, 0x3fd851ec    # 1.69f

    .line 479
    .line 480
    .line 481
    const v8, 0x3f7ae148    # 0.98f

    .line 482
    .line 483
    .line 484
    const v3, 0x3f051eb8    # 0.52f

    .line 485
    .line 486
    .line 487
    const v4, 0x3ecccccd    # 0.4f

    .line 488
    .line 489
    .line 490
    const v5, 0x3f8a3d71    # 1.08f

    .line 491
    .line 492
    .line 493
    const v6, 0x3f3ae148    # 0.73f

    .line 494
    .line 495
    .line 496
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 497
    .line 498
    .line 499
    const v1, 0x3ec28f5c    # 0.38f

    .line 500
    .line 501
    .line 502
    const v2, 0x4029999a    # 2.65f

    .line 503
    .line 504
    .line 505
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 506
    .line 507
    .line 508
    const v7, 0x3efae148    # 0.49f

    .line 509
    .line 510
    .line 511
    const v6, 0x3ed70a3d    # 0.42f

    .line 512
    .line 513
    .line 514
    const v3, 0x3cf5c28f    # 0.03f

    .line 515
    .line 516
    .line 517
    const v4, 0x3e75c28f    # 0.24f

    .line 518
    .line 519
    .line 520
    move v5, v4

    .line 521
    move v8, v6

    .line 522
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x40800000    # 4.0f

    .line 526
    .line 527
    invoke-static {v1, v9}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 528
    .line 529
    .line 530
    const v8, -0x4128f5c3    # -0.42f

    .line 531
    .line 532
    .line 533
    const/high16 v3, 0x3e800000    # 0.25f

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    const v5, 0x3eeb851f    # 0.46f

    .line 537
    .line 538
    .line 539
    const v6, -0x41c7ae14    # -0.18f

    .line 540
    .line 541
    .line 542
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 543
    .line 544
    .line 545
    const v1, 0x3ec28f5c    # 0.38f

    .line 546
    .line 547
    .line 548
    const v2, -0x3fd66666    # -2.65f

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 552
    .line 553
    .line 554
    const v7, 0x3fd851ec    # 1.69f

    .line 555
    .line 556
    .line 557
    const v8, -0x40851eb8    # -0.98f

    .line 558
    .line 559
    .line 560
    const v3, 0x3f1c28f6    # 0.61f

    .line 561
    .line 562
    .line 563
    const/high16 v4, -0x41800000    # -0.25f

    .line 564
    .line 565
    const v5, 0x3f95c28f    # 1.17f

    .line 566
    .line 567
    .line 568
    const v6, -0x40e8f5c3    # -0.59f

    .line 569
    .line 570
    .line 571
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 572
    .line 573
    .line 574
    const v1, 0x401f5c29    # 2.49f

    .line 575
    .line 576
    .line 577
    const/high16 v2, 0x3f800000    # 1.0f

    .line 578
    .line 579
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 580
    .line 581
    .line 582
    const v7, 0x3e3851ec    # 0.18f

    .line 583
    .line 584
    .line 585
    const v6, 0x3cf5c28f    # 0.03f

    .line 586
    .line 587
    .line 588
    const v3, 0x3d75c28f    # 0.06f

    .line 589
    .line 590
    .line 591
    const v4, 0x3ca3d70a    # 0.02f

    .line 592
    .line 593
    .line 594
    const v5, 0x3df5c28f    # 0.12f

    .line 595
    .line 596
    .line 597
    move v8, v6

    .line 598
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 599
    .line 600
    .line 601
    const v7, 0x3edc28f6    # 0.43f

    .line 602
    .line 603
    .line 604
    const/high16 v8, -0x41800000    # -0.25f

    .line 605
    .line 606
    const v3, 0x3e2e147b    # 0.17f

    .line 607
    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    const v5, 0x3eae147b    # 0.34f

    .line 611
    .line 612
    .line 613
    const v6, -0x4247ae14    # -0.09f

    .line 614
    .line 615
    .line 616
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 617
    .line 618
    .line 619
    const v1, -0x3fa28f5c    # -3.46f

    .line 620
    .line 621
    .line 622
    const/high16 v2, 0x40000000    # 2.0f

    .line 623
    .line 624
    invoke-static {v2, v1, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 625
    .line 626
    .line 627
    const v7, -0x420a3d71    # -0.12f

    .line 628
    .line 629
    .line 630
    const v8, -0x40dc28f6    # -0.64f

    .line 631
    .line 632
    .line 633
    const v3, 0x3df5c28f    # 0.12f

    .line 634
    .line 635
    .line 636
    const v4, -0x419eb852    # -0.22f

    .line 637
    .line 638
    .line 639
    const v5, 0x3d8f5c29    # 0.07f

    .line 640
    .line 641
    .line 642
    const v6, -0x41051eb8    # -0.49f

    .line 643
    .line 644
    .line 645
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 646
    .line 647
    .line 648
    const v1, -0x3ff8f5c3    # -2.11f

    .line 649
    .line 650
    .line 651
    const v2, -0x402ccccd    # -1.65f

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v9}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 658
    .line 659
    .line 660
    const v1, 0x418b999a    # 17.45f

    .line 661
    .line 662
    .line 663
    const v2, 0x413451ec    # 11.27f

    .line 664
    .line 665
    .line 666
    invoke-static {v1, v2, v9}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 667
    .line 668
    .line 669
    const v5, 0x3d4ccccd    # 0.05f

    .line 670
    .line 671
    .line 672
    const v8, 0x3f3ae148    # 0.73f

    .line 673
    .line 674
    .line 675
    const v3, 0x3d23d70a    # 0.04f

    .line 676
    .line 677
    .line 678
    const v4, 0x3e9eb852    # 0.31f

    .line 679
    .line 680
    .line 681
    const v6, 0x3f051eb8    # 0.52f

    .line 682
    .line 683
    .line 684
    move v7, v5

    .line 685
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 686
    .line 687
    .line 688
    const v7, -0x42b33333    # -0.05f

    .line 689
    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    const v4, 0x3e570a3d    # 0.21f

    .line 693
    .line 694
    .line 695
    const v5, -0x435c28f6    # -0.02f

    .line 696
    .line 697
    .line 698
    const v6, 0x3edc28f6    # 0.43f

    .line 699
    .line 700
    .line 701
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 702
    .line 703
    .line 704
    const v1, -0x41f0a3d7    # -0.14f

    .line 705
    .line 706
    .line 707
    const v2, 0x3f90a3d7    # 1.13f

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 711
    .line 712
    .line 713
    const v1, 0x3f63d70a    # 0.89f

    .line 714
    .line 715
    .line 716
    const v2, 0x3f333333    # 0.7f

    .line 717
    .line 718
    .line 719
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 720
    .line 721
    .line 722
    const v1, 0x3f8a3d71    # 1.08f

    .line 723
    .line 724
    .line 725
    const v2, 0x3f570a3d    # 0.84f

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 729
    .line 730
    .line 731
    const v1, 0x3f9ae148    # 1.21f

    .line 732
    .line 733
    .line 734
    const v2, -0x40cccccd    # -0.7f

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v1, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 738
    .line 739
    .line 740
    const v1, -0x405d70a4    # -1.27f

    .line 741
    .line 742
    .line 743
    const v2, -0x40fd70a4    # -0.51f

    .line 744
    .line 745
    .line 746
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 747
    .line 748
    .line 749
    const v1, -0x407ae148    # -1.04f

    .line 750
    .line 751
    .line 752
    const v2, -0x4128f5c3    # -0.42f

    .line 753
    .line 754
    .line 755
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 756
    .line 757
    .line 758
    const v1, -0x4099999a    # -0.9f

    .line 759
    .line 760
    .line 761
    const v2, 0x3f2e147b    # 0.68f

    .line 762
    .line 763
    .line 764
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 765
    .line 766
    .line 767
    const/high16 v7, -0x40600000    # -1.25f

    .line 768
    .line 769
    const v3, -0x4123d70a    # -0.43f

    .line 770
    .line 771
    .line 772
    const v4, 0x3ea3d70a    # 0.32f

    .line 773
    .line 774
    .line 775
    const v5, -0x40a8f5c3    # -0.84f

    .line 776
    .line 777
    .line 778
    const v6, 0x3f0f5c29    # 0.56f

    .line 779
    .line 780
    .line 781
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 782
    .line 783
    .line 784
    const v1, 0x3edc28f6    # 0.43f

    .line 785
    .line 786
    .line 787
    const v2, -0x407851ec    # -1.06f

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v1, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 791
    .line 792
    .line 793
    const v1, -0x41dc28f6    # -0.16f

    .line 794
    .line 795
    .line 796
    const v2, 0x3f90a3d7    # 1.13f

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 800
    .line 801
    .line 802
    const v1, -0x41b33333    # -0.2f

    .line 803
    .line 804
    .line 805
    const v2, 0x3faccccd    # 1.35f

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 809
    .line 810
    .line 811
    const v1, -0x404ccccd    # -1.4f

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v9}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 815
    .line 816
    .line 817
    const v1, -0x41bd70a4    # -0.19f

    .line 818
    .line 819
    .line 820
    const v2, -0x40533333    # -1.35f

    .line 821
    .line 822
    .line 823
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 824
    .line 825
    .line 826
    const v1, -0x41dc28f6    # -0.16f

    .line 827
    .line 828
    .line 829
    const v2, -0x406f5c29    # -1.13f

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 833
    .line 834
    .line 835
    const v1, -0x407851ec    # -1.06f

    .line 836
    .line 837
    .line 838
    const v2, -0x4123d70a    # -0.43f

    .line 839
    .line 840
    .line 841
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 842
    .line 843
    .line 844
    const v7, -0x40628f5c    # -1.23f

    .line 845
    .line 846
    .line 847
    const v8, -0x40ca3d71    # -0.71f

    .line 848
    .line 849
    .line 850
    const v4, -0x41c7ae14    # -0.18f

    .line 851
    .line 852
    .line 853
    const v5, -0x40ab851f    # -0.83f

    .line 854
    .line 855
    .line 856
    const v6, -0x412e147b    # -0.41f

    .line 857
    .line 858
    .line 859
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 860
    .line 861
    .line 862
    const v1, -0x40970a3d    # -0.91f

    .line 863
    .line 864
    .line 865
    const v2, -0x40cccccd    # -0.7f

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 869
    .line 870
    .line 871
    const v1, 0x3edc28f6    # 0.43f

    .line 872
    .line 873
    .line 874
    const v2, -0x407851ec    # -1.06f

    .line 875
    .line 876
    .line 877
    invoke-static {v2, v1, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 878
    .line 879
    .line 880
    const v1, -0x405d70a4    # -1.27f

    .line 881
    .line 882
    .line 883
    const v2, 0x3f028f5c    # 0.51f

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 887
    .line 888
    .line 889
    const v1, -0x40651eb8    # -1.21f

    .line 890
    .line 891
    .line 892
    const v2, -0x40cccccd    # -0.7f

    .line 893
    .line 894
    .line 895
    invoke-static {v2, v1, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 896
    .line 897
    .line 898
    const v1, 0x3f8a3d71    # 1.08f

    .line 899
    .line 900
    .line 901
    const v2, -0x40a8f5c3    # -0.84f

    .line 902
    .line 903
    .line 904
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 905
    .line 906
    .line 907
    const v1, 0x3f63d70a    # 0.89f

    .line 908
    .line 909
    .line 910
    const v2, -0x40cccccd    # -0.7f

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 914
    .line 915
    .line 916
    const v1, -0x41f0a3d7    # -0.14f

    .line 917
    .line 918
    .line 919
    const v2, -0x406f5c29    # -1.13f

    .line 920
    .line 921
    .line 922
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 923
    .line 924
    .line 925
    const v5, -0x42b33333    # -0.05f

    .line 926
    .line 927
    .line 928
    const v8, -0x40c28f5c    # -0.74f

    .line 929
    .line 930
    .line 931
    const v3, -0x430a3d71    # -0.03f

    .line 932
    .line 933
    .line 934
    const v4, -0x416147ae    # -0.31f

    .line 935
    .line 936
    .line 937
    const v6, -0x40f5c28f    # -0.54f

    .line 938
    .line 939
    .line 940
    move v7, v5

    .line 941
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 942
    .line 943
    .line 944
    const v1, 0x3d4ccccd    # 0.05f

    .line 945
    .line 946
    .line 947
    const v2, -0x40c51eb8    # -0.73f

    .line 948
    .line 949
    .line 950
    const v3, -0x4123d70a    # -0.43f

    .line 951
    .line 952
    .line 953
    const v4, 0x3ca3d70a    # 0.02f

    .line 954
    .line 955
    .line 956
    invoke-static {v4, v3, v1, v2, v9}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 957
    .line 958
    .line 959
    const v1, 0x3e0f5c29    # 0.14f

    .line 960
    .line 961
    .line 962
    const v2, -0x406f5c29    # -1.13f

    .line 963
    .line 964
    .line 965
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 966
    .line 967
    .line 968
    const v1, -0x409c28f6    # -0.89f

    .line 969
    .line 970
    .line 971
    const v2, -0x40cccccd    # -0.7f

    .line 972
    .line 973
    .line 974
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 975
    .line 976
    .line 977
    const v1, -0x4075c28f    # -1.08f

    .line 978
    .line 979
    .line 980
    const v2, -0x40a8f5c3    # -0.84f

    .line 981
    .line 982
    .line 983
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 984
    .line 985
    .line 986
    const v1, -0x40651eb8    # -1.21f

    .line 987
    .line 988
    .line 989
    const v2, 0x3f333333    # 0.7f

    .line 990
    .line 991
    .line 992
    invoke-static {v2, v1, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 993
    .line 994
    .line 995
    const v1, 0x3fa28f5c    # 1.27f

    .line 996
    .line 997
    .line 998
    const v2, 0x3f028f5c    # 0.51f

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1002
    .line 1003
    .line 1004
    const v1, 0x3f851eb8    # 1.04f

    .line 1005
    .line 1006
    .line 1007
    const v2, 0x3ed70a3d    # 0.42f

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1011
    .line 1012
    .line 1013
    const v1, -0x40d1eb85    # -0.68f

    .line 1014
    .line 1015
    .line 1016
    const v2, 0x3f666666    # 0.9f

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2, v1, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1020
    .line 1021
    .line 1022
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 1023
    .line 1024
    const v8, -0x40c51eb8    # -0.73f

    .line 1025
    .line 1026
    .line 1027
    const v3, 0x3edc28f6    # 0.43f

    .line 1028
    .line 1029
    .line 1030
    const v4, -0x415c28f6    # -0.32f

    .line 1031
    .line 1032
    .line 1033
    const v5, 0x3f570a3d    # 0.84f

    .line 1034
    .line 1035
    .line 1036
    const v6, -0x40f0a3d7    # -0.56f

    .line 1037
    .line 1038
    .line 1039
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 1040
    .line 1041
    .line 1042
    const v1, 0x3f87ae14    # 1.06f

    .line 1043
    .line 1044
    .line 1045
    const v2, -0x4123d70a    # -0.43f

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1049
    .line 1050
    .line 1051
    const v1, 0x3e23d70a    # 0.16f

    .line 1052
    .line 1053
    .line 1054
    const v2, -0x406f5c29    # -1.13f

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1058
    .line 1059
    .line 1060
    const v1, 0x3e4ccccd    # 0.2f

    .line 1061
    .line 1062
    .line 1063
    const v2, -0x40533333    # -1.35f

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1067
    .line 1068
    .line 1069
    const v1, 0x3fb1eb85    # 1.39f

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1, v9}, Lcpv;->n(FLjava/util/ArrayList;)V

    .line 1073
    .line 1074
    .line 1075
    const v1, 0x3e428f5c    # 0.19f

    .line 1076
    .line 1077
    .line 1078
    const v2, 0x3faccccd    # 1.35f

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1082
    .line 1083
    .line 1084
    const v1, 0x3e23d70a    # 0.16f

    .line 1085
    .line 1086
    .line 1087
    const v2, 0x3f90a3d7    # 1.13f

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1091
    .line 1092
    .line 1093
    const v1, 0x3f87ae14    # 1.06f

    .line 1094
    .line 1095
    .line 1096
    const v2, 0x3edc28f6    # 0.43f

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1100
    .line 1101
    .line 1102
    const v7, 0x3f9d70a4    # 1.23f

    .line 1103
    .line 1104
    .line 1105
    const v8, 0x3f35c28f    # 0.71f

    .line 1106
    .line 1107
    .line 1108
    const v4, 0x3e3851ec    # 0.18f

    .line 1109
    .line 1110
    .line 1111
    const v5, 0x3f547ae1    # 0.83f

    .line 1112
    .line 1113
    .line 1114
    const v6, 0x3ed1eb85    # 0.41f

    .line 1115
    .line 1116
    .line 1117
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 1118
    .line 1119
    .line 1120
    const v1, 0x3f68f5c3    # 0.91f

    .line 1121
    .line 1122
    .line 1123
    const v2, 0x3f333333    # 0.7f

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1127
    .line 1128
    .line 1129
    const v1, 0x3f87ae14    # 1.06f

    .line 1130
    .line 1131
    .line 1132
    const v2, -0x4123d70a    # -0.43f

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1136
    .line 1137
    .line 1138
    const v1, 0x3fa28f5c    # 1.27f

    .line 1139
    .line 1140
    .line 1141
    const v2, -0x40fd70a4    # -0.51f

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1145
    .line 1146
    .line 1147
    const v1, 0x3f9ae148    # 1.21f

    .line 1148
    .line 1149
    .line 1150
    const v2, 0x3f333333    # 0.7f

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v2, v1, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1154
    .line 1155
    .line 1156
    const v1, -0x40770a3d    # -1.07f

    .line 1157
    .line 1158
    .line 1159
    const v2, 0x3f59999a    # 0.85f

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1163
    .line 1164
    .line 1165
    const v1, -0x409c28f6    # -0.89f

    .line 1166
    .line 1167
    .line 1168
    const v2, 0x3f333333    # 0.7f

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1172
    .line 1173
    .line 1174
    const v1, 0x3e0f5c29    # 0.14f

    .line 1175
    .line 1176
    .line 1177
    const v2, 0x3f90a3d7    # 1.13f

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1, v2, v9}, Lcpv;->p(FFLjava/util/ArrayList;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v9}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 1184
    .line 1185
    .line 1186
    const/high16 v1, 0x41400000    # 12.0f

    .line 1187
    .line 1188
    const/high16 v2, 0x41000000    # 8.0f

    .line 1189
    .line 1190
    invoke-static {v1, v2, v9}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 1191
    .line 1192
    .line 1193
    const/high16 v5, -0x3f800000    # -4.0f

    .line 1194
    .line 1195
    const/high16 v8, 0x40800000    # 4.0f

    .line 1196
    .line 1197
    const v3, -0x3ff28f5c    # -2.21f

    .line 1198
    .line 1199
    .line 1200
    const/4 v4, 0x0

    .line 1201
    const v6, 0x3fe51eb8    # 1.79f

    .line 1202
    .line 1203
    .line 1204
    move v7, v5

    .line 1205
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 1206
    .line 1207
    .line 1208
    const v1, 0x3fe51eb8    # 1.79f

    .line 1209
    .line 1210
    .line 1211
    const/high16 v2, 0x40800000    # 4.0f

    .line 1212
    .line 1213
    invoke-static {v1, v2, v2, v2, v9}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 1214
    .line 1215
    .line 1216
    const v1, -0x401ae148    # -1.79f

    .line 1217
    .line 1218
    .line 1219
    const/high16 v3, -0x3f800000    # -4.0f

    .line 1220
    .line 1221
    invoke-static {v2, v1, v2, v3, v9}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 1222
    .line 1223
    .line 1224
    const/high16 v2, -0x3f800000    # -4.0f

    .line 1225
    .line 1226
    invoke-static {v1, v2, v2, v2, v9}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v9}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 1230
    .line 1231
    .line 1232
    const/high16 v1, 0x41400000    # 12.0f

    .line 1233
    .line 1234
    const/high16 v2, 0x41600000    # 14.0f

    .line 1235
    .line 1236
    invoke-static {v1, v2, v9}, Lcpv;->q(FFLjava/util/ArrayList;)V

    .line 1237
    .line 1238
    .line 1239
    const v6, -0x4099999a    # -0.9f

    .line 1240
    .line 1241
    .line 1242
    const/high16 v5, -0x40000000    # -2.0f

    .line 1243
    .line 1244
    const v3, -0x40733333    # -1.1f

    .line 1245
    .line 1246
    .line 1247
    move v7, v5

    .line 1248
    move v8, v5

    .line 1249
    invoke-static/range {v3 .. v9}, Lcpv;->l(FFFFFFLjava/util/ArrayList;)V

    .line 1250
    .line 1251
    .line 1252
    const v1, 0x3f666666    # 0.9f

    .line 1253
    .line 1254
    .line 1255
    const/high16 v2, -0x40000000    # -2.0f

    .line 1256
    .line 1257
    const/high16 v3, 0x40000000    # 2.0f

    .line 1258
    .line 1259
    invoke-static {v1, v2, v3, v2, v9}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 1260
    .line 1261
    .line 1262
    const/high16 v2, 0x40000000    # 2.0f

    .line 1263
    .line 1264
    invoke-static {v2, v1, v2, v2, v9}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 1265
    .line 1266
    .line 1267
    const v1, -0x4099999a    # -0.9f

    .line 1268
    .line 1269
    .line 1270
    const/high16 v2, -0x40000000    # -2.0f

    .line 1271
    .line 1272
    invoke-static {v1, v3, v2, v3, v9}, Lcpv;->s(FFFFLjava/util/ArrayList;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v9}, Lcpv;->j(Ljava/util/ArrayList;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0, v9, p1}, Lcsy;->e(Lcsy;Ljava/util/List;Lcph;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0}, Lcsy;->a()Lcsz;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p1

    .line 1285
    sput-object p1, Lth;->c:Lcsz;

    .line 1286
    .line 1287
    sget-object p1, Lth;->c:Lcsz;

    .line 1288
    .line 1289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    :cond_2
    move-object v0, p1

    .line 1293
    const/16 v6, 0x30

    .line 1294
    .line 1295
    const/16 v7, 0xc

    .line 1296
    .line 1297
    const/4 v1, 0x0

    .line 1298
    const/4 v2, 0x0

    .line 1299
    const-wide/16 v3, 0x0

    .line 1300
    .line 1301
    move-object v5, p0

    .line 1302
    invoke-static/range {v0 .. v7}, Lbpe;->b(Lcsz;Ljava/lang/String;Lclq;JLcas;II)V

    .line 1303
    .line 1304
    .line 1305
    return-void
.end method

.method public static L(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static N(Ldjx;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lb;->bp(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ldjx;->d()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const p1, 0x3be38e39

    .line 13
    .line 14
    .line 15
    mul-float/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ldjx;->d()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static O(Lcwq;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v1, Lbce;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v1, p1, v0}, Lbce;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lra;

    .line 8
    .line 9
    const/16 p1, 0xf

    .line 10
    .line 11
    invoke-direct {v2, p2, p1}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lrk;

    .line 15
    .line 16
    const/16 p1, 0x9

    .line 17
    .line 18
    invoke-direct {v4, p1}, Lrk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v3, p3

    .line 24
    move-object v6, p4

    .line 25
    move-object v7, p5

    .line 26
    invoke-static/range {v0 .. v7}, Lf;->P(Lcwq;Lbpht;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lalj;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 36
    .line 37
    return-object p0
.end method

.method public static P(Lcwq;Lbpht;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lalj;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v2, Lbpiw;

    .line 2
    .line 3
    invoke-direct {v2}, Lbpiw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lakc;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v4, p1

    .line 10
    move-object v7, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v1, p4

    .line 13
    move-object v3, p5

    .line 14
    move-object v5, p6

    .line 15
    invoke-direct/range {v0 .. v8}, Lakc;-><init>(Lbphe;Lbpiw;Lalj;Lbpht;Lbphs;Lbphe;Lkotlin/jvm/functions/Function1;Lbpfw;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lakx;->a(Lcwq;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lbpge;->a:Lbpge;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 30
    .line 31
    return-object p0
.end method

.method public static Q(Lcwq;Lkotlin/jvm/functions/Function1;Lbphe;Lbphe;Lbphs;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lakd;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v2, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lakd;-><init>(Lkotlin/jvm/functions/Function1;Lbphs;Lbphe;Lbphe;Lbpfw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p5}, Lakx;->a(Lcwq;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lbpge;->a:Lbpge;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 21
    .line 22
    return-object p0
.end method

.method public static R(Lcwe;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcwe;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lcwm;

    .line 17
    .line 18
    iget-wide v4, v4, Lcwm;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lb;->bq(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lcwm;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lcwm;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return p0
.end method

.method public static S(Lcxf;Lcwm;Lcwf;Lbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Laju;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laju;

    .line 11
    .line 12
    iget v3, v2, Laju;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Laju;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Laju;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Laju;-><init>(Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laju;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbpge;->a:Lbpge;

    .line 32
    .line 33
    iget v4, v2, Laju;->d:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    iget v0, v2, Laju;->b:F

    .line 43
    .line 44
    iget v4, v2, Laju;->a:I

    .line 45
    .line 46
    iget-object v8, v2, Laju;->h:Lbmpz;

    .line 47
    .line 48
    iget-object v9, v2, Laju;->f:Lbpiw;

    .line 49
    .line 50
    iget-object v10, v2, Laju;->e:Lcwf;

    .line 51
    .line 52
    iget-object v11, v2, Laju;->g:Lcxf;

    .line 53
    .line 54
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v16, v2

    .line 58
    .line 59
    move v2, v0

    .line 60
    move-object v0, v11

    .line 61
    move-object v11, v9

    .line 62
    move-object v9, v8

    .line 63
    move-object/from16 v8, v16

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p0 .. p0}, Lakx;->c(Lcxf;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    new-instance v1, Lbpiw;

    .line 89
    .line 90
    invoke-direct {v1}, Lbpiw;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-wide v8, v0, Lcwm;->a:J

    .line 94
    .line 95
    iput-wide v8, v1, Lbpiw;->a:J

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcxf;->q()Ldjx;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v0, v0, Lcwm;->i:I

    .line 102
    .line 103
    invoke-static {v4, v0}, Lf;->N(Ldjx;I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-instance v4, Lbmpz;

    .line 108
    .line 109
    const-wide/16 v8, 0x0

    .line 110
    .line 111
    invoke-direct {v4, v5, v8, v9}, Lbmpz;-><init>(Lalj;J)V

    .line 112
    .line 113
    .line 114
    move-object v10, v1

    .line 115
    move-object v9, v4

    .line 116
    move v8, v6

    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    move v2, v0

    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    :goto_1
    iput-object v0, v4, Laju;->g:Lcxf;

    .line 124
    .line 125
    iput-object v1, v4, Laju;->e:Lcwf;

    .line 126
    .line 127
    iput-object v10, v4, Laju;->f:Lbpiw;

    .line 128
    .line 129
    iput-object v9, v4, Laju;->h:Lbmpz;

    .line 130
    .line 131
    iput v8, v4, Laju;->a:I

    .line 132
    .line 133
    iput v2, v4, Laju;->b:F

    .line 134
    .line 135
    iput v7, v4, Laju;->d:I

    .line 136
    .line 137
    invoke-virtual {v0, v1, v4}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-ne v11, v3, :cond_4

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_4
    move-object/from16 v16, v10

    .line 145
    .line 146
    move-object v10, v1

    .line 147
    move-object v1, v11

    .line 148
    move-object/from16 v11, v16

    .line 149
    .line 150
    move/from16 v16, v8

    .line 151
    .line 152
    move-object v8, v4

    .line 153
    move/from16 v4, v16

    .line 154
    .line 155
    :goto_2
    check-cast v1, Lcwe;

    .line 156
    .line 157
    iget-object v1, v1, Lcwe;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    move v13, v6

    .line 164
    :goto_3
    if-ge v13, v12, :cond_6

    .line 165
    .line 166
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    move-object v15, v14

    .line 171
    check-cast v15, Lcwm;

    .line 172
    .line 173
    iget-wide v5, v15, Lcwm;->a:J

    .line 174
    .line 175
    move-object/from16 p0, v8

    .line 176
    .line 177
    iget-wide v7, v11, Lbpiw;->a:J

    .line 178
    .line 179
    invoke-static {v5, v6, v7, v8}, Lb;->bq(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    move-object/from16 v8, p0

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move-object/from16 p0, v8

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    :goto_4
    check-cast v14, Lcwm;

    .line 198
    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    invoke-static {v14}, Lcxm;->r(Lcwm;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    invoke-virtual {v9, v14, v2}, Lbmpz;->e(Lcwm;F)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    const-wide v7, 0x7fffffff7fffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v5, v7

    .line 218
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    cmp-long v5, v5, v7

    .line 224
    .line 225
    if-eqz v5, :cond_d

    .line 226
    .line 227
    const/4 v8, 0x1

    .line 228
    goto :goto_9

    .line 229
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_6
    if-ge v6, v5, :cond_a

    .line 235
    .line 236
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object v8, v7

    .line 241
    check-cast v8, Lcwm;

    .line 242
    .line 243
    iget-boolean v8, v8, Lcwm;->d:Z

    .line 244
    .line 245
    if-eqz v8, :cond_9

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    const/4 v7, 0x0

    .line 252
    :goto_7
    check-cast v7, Lcwm;

    .line 253
    .line 254
    if-nez v7, :cond_c

    .line 255
    .line 256
    const/4 v15, 0x1

    .line 257
    if-eq v15, v4, :cond_b

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    goto :goto_8

    .line 261
    :cond_b
    const/4 v6, 0x1

    .line 262
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_c
    iget-wide v5, v7, Lcwm;->a:J

    .line 268
    .line 269
    iput-wide v5, v11, Lbpiw;->a:J

    .line 270
    .line 271
    :cond_d
    move v8, v4

    .line 272
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_a
    if-ge v5, v4, :cond_f

    .line 278
    .line 279
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Lcwm;

    .line 284
    .line 285
    iget-boolean v6, v6, Lcwm;->d:Z

    .line 286
    .line 287
    if-eqz v6, :cond_e

    .line 288
    .line 289
    move-object/from16 v4, p0

    .line 290
    .line 291
    move-object v1, v10

    .line 292
    move-object v10, v11

    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x1

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_f
    const/4 v15, 0x1

    .line 302
    if-eq v15, v8, :cond_10

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    goto :goto_b

    .line 306
    :cond_10
    move v6, v15

    .line 307
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0
.end method

.method public static T(Lcxf;JLbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lajv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lajv;

    .line 7
    .line 8
    iget v1, v0, Lajv;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lajv;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajv;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lajv;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lajv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lajv;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lajv;->c:Lbpiw;

    .line 38
    .line 39
    iget-object p1, v0, Lajv;->d:Lcxf;

    .line 40
    .line 41
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v11, p1

    .line 45
    move-object p1, p0

    .line 46
    move-object p0, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcxf;->p()Lcwe;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p1, p2}, Lf;->R(Lcwe;J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_3
    new-instance p3, Lbpiw;

    .line 71
    .line 72
    invoke-direct {p3}, Lbpiw;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-wide p1, p3, Lbpiw;->a:J

    .line 76
    .line 77
    :goto_1
    iput-object p0, v0, Lajv;->d:Lcxf;

    .line 78
    .line 79
    iput-object p3, v0, Lajv;->c:Lbpiw;

    .line 80
    .line 81
    iput v3, v0, Lajv;->b:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcxm;->u(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v11, p3

    .line 91
    move-object p3, p1

    .line 92
    move-object p1, v11

    .line 93
    :goto_2
    check-cast p3, Lcwe;

    .line 94
    .line 95
    iget-object p2, p3, Lcwe;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    const/4 v2, 0x0

    .line 102
    move v5, v2

    .line 103
    :goto_3
    if-ge v5, p3, :cond_6

    .line 104
    .line 105
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, Lcwm;

    .line 111
    .line 112
    iget-wide v7, v7, Lcwm;->a:J

    .line 113
    .line 114
    iget-wide v9, p1, Lbpiw;->a:J

    .line 115
    .line 116
    invoke-static {v7, v8, v9, v10}, Lb;->bq(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v6, v4

    .line 127
    :goto_4
    check-cast v6, Lcwm;

    .line 128
    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    move-object v6, v4

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-static {v6}, Lcxm;->r(Lcwm;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_b

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    :goto_5
    if-ge v2, p3, :cond_9

    .line 144
    .line 145
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v7, v5

    .line 150
    check-cast v7, Lcwm;

    .line 151
    .line 152
    iget-boolean v7, v7, Lcwm;->d:Z

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object v5, v4

    .line 161
    :goto_6
    check-cast v5, Lcwm;

    .line 162
    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    iget-wide p2, v5, Lcwm;->a:J

    .line 167
    .line 168
    iput-wide p2, p1, Lbpiw;->a:J

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_b
    invoke-static {v6}, Lcxm;->t(Lcwm;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_d

    .line 176
    .line 177
    :goto_7
    if-eqz v6, :cond_c

    .line 178
    .line 179
    invoke-virtual {v6}, Lcwm;->c()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_c

    .line 184
    .line 185
    return-object v6

    .line 186
    :cond_c
    return-object v4

    .line 187
    :cond_d
    :goto_8
    move-object p3, p1

    .line 188
    goto :goto_1
.end method

.method public static U(Lcxf;JLbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lajw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lajw;

    .line 7
    .line 8
    iget v1, v0, Lajw;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lajw;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajw;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lajw;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lajw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lajw;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lajw;->c:Lbpiw;

    .line 38
    .line 39
    iget-object p1, v0, Lajw;->d:Lcxf;

    .line 40
    .line 41
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v11, p1

    .line 45
    move-object p1, p0

    .line 46
    move-object p0, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcxf;->p()Lcwe;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3, p1, p2}, Lf;->R(Lcwe;J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_3
    new-instance p3, Lbpiw;

    .line 71
    .line 72
    invoke-direct {p3}, Lbpiw;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-wide p1, p3, Lbpiw;->a:J

    .line 76
    .line 77
    :goto_1
    iput-object p0, v0, Lajw;->d:Lcxf;

    .line 78
    .line 79
    iput-object p3, v0, Lajw;->c:Lbpiw;

    .line 80
    .line 81
    iput v3, v0, Lajw;->b:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lcxm;->u(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v11, p3

    .line 91
    move-object p3, p1

    .line 92
    move-object p1, v11

    .line 93
    :goto_2
    check-cast p3, Lcwe;

    .line 94
    .line 95
    iget-object p2, p3, Lcwe;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    const/4 v2, 0x0

    .line 102
    move v5, v2

    .line 103
    :goto_3
    if-ge v5, p3, :cond_6

    .line 104
    .line 105
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v7, v6

    .line 110
    check-cast v7, Lcwm;

    .line 111
    .line 112
    iget-wide v7, v7, Lcwm;->a:J

    .line 113
    .line 114
    iget-wide v9, p1, Lbpiw;->a:J

    .line 115
    .line 116
    invoke-static {v7, v8, v9, v10}, Lb;->bq(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v6, v4

    .line 127
    :goto_4
    check-cast v6, Lcwm;

    .line 128
    .line 129
    if-nez v6, :cond_7

    .line 130
    .line 131
    move-object v6, v4

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-static {v6}, Lcxm;->r(Lcwm;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_b

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    :goto_5
    if-ge v2, p3, :cond_9

    .line 144
    .line 145
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move-object v7, v5

    .line 150
    check-cast v7, Lcwm;

    .line 151
    .line 152
    iget-boolean v7, v7, Lcwm;->d:Z

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object v5, v4

    .line 161
    :goto_6
    check-cast v5, Lcwm;

    .line 162
    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    iget-wide p2, v5, Lcwm;->a:J

    .line 167
    .line 168
    iput-wide p2, p1, Lbpiw;->a:J

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_b
    invoke-static {v6}, Lcxm;->n(Lcwm;)J

    .line 172
    .line 173
    .line 174
    move-result-wide p2

    .line 175
    const/16 v2, 0x20

    .line 176
    .line 177
    shr-long/2addr p2, v2

    .line 178
    long-to-int p2, p2

    .line 179
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const/4 p3, 0x0

    .line 184
    cmpg-float p2, p2, p3

    .line 185
    .line 186
    if-eqz p2, :cond_d

    .line 187
    .line 188
    :goto_7
    if-eqz v6, :cond_c

    .line 189
    .line 190
    invoke-virtual {v6}, Lcwm;->c()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c

    .line 195
    .line 196
    return-object v6

    .line 197
    :cond_c
    return-object v4

    .line 198
    :cond_d
    :goto_8
    move-object p3, p1

    .line 199
    goto :goto_1
.end method

.method public static V(Lcxf;JLbphs;Lbpfw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Lajx;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lajx;

    .line 11
    .line 12
    iget v4, v3, Lajx;->c:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lajx;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lajx;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lajx;-><init>(Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lajx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lbpge;->a:Lbpge;

    .line 32
    .line 33
    iget v5, v3, Lajx;->c:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Lajx;->a:F

    .line 45
    .line 46
    iget-object v1, v3, Lajx;->e:Lcwm;

    .line 47
    .line 48
    iget-object v5, v3, Lajx;->h:Lbmpz;

    .line 49
    .line 50
    iget-object v9, v3, Lajx;->d:Lbpiw;

    .line 51
    .line 52
    iget-object v10, v3, Lajx;->g:Lcxf;

    .line 53
    .line 54
    iget-object v11, v3, Lajx;->f:Lattk;

    .line 55
    .line 56
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v5

    .line 60
    move-object/from16 v16, v8

    .line 61
    .line 62
    move v5, v0

    .line 63
    move-object v0, v10

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget v0, v3, Lajx;->a:F

    .line 75
    .line 76
    iget-object v1, v3, Lajx;->h:Lbmpz;

    .line 77
    .line 78
    iget-object v5, v3, Lajx;->d:Lbpiw;

    .line 79
    .line 80
    iget-object v9, v3, Lajx;->g:Lcxf;

    .line 81
    .line 82
    iget-object v10, v3, Lajx;->f:Lattk;

    .line 83
    .line 84
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v19, v9

    .line 88
    .line 89
    move v9, v0

    .line 90
    move-object/from16 v0, v19

    .line 91
    .line 92
    move-object/from16 v19, v3

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    move-object v1, v10

    .line 96
    move-object v10, v5

    .line 97
    :goto_1
    move-object/from16 v5, v19

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lalj;->b:Lalj;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcxf;->p()Lcwe;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v0, v1}, Lf;->R(Lcwe;J)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcxf;->q()Ldjx;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5, v7}, Lf;->N(Ldjx;I)F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    new-instance v9, Lbpiw;

    .line 125
    .line 126
    invoke-direct {v9}, Lbpiw;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-wide v0, v9, Lbpiw;->a:J

    .line 130
    .line 131
    new-instance v0, Lbmpz;

    .line 132
    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    invoke-direct {v0, v2, v10, v11}, Lbmpz;-><init>(Lalj;J)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v1, p3

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    :goto_2
    move-object v10, v1

    .line 144
    check-cast v10, Lattk;

    .line 145
    .line 146
    iput-object v10, v3, Lajx;->f:Lattk;

    .line 147
    .line 148
    iput-object v0, v3, Lajx;->g:Lcxf;

    .line 149
    .line 150
    iput-object v9, v3, Lajx;->d:Lbpiw;

    .line 151
    .line 152
    iput-object v2, v3, Lajx;->h:Lbmpz;

    .line 153
    .line 154
    iput-object v8, v3, Lajx;->e:Lcwm;

    .line 155
    .line 156
    iput v5, v3, Lajx;->a:F

    .line 157
    .line 158
    iput v7, v3, Lajx;->c:I

    .line 159
    .line 160
    invoke-static {v0, v3}, Lcxm;->u(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eq v10, v4, :cond_10

    .line 165
    .line 166
    move-object/from16 v19, v3

    .line 167
    .line 168
    move-object v3, v2

    .line 169
    move-object v2, v10

    .line 170
    move-object v10, v9

    .line 171
    move v9, v5

    .line 172
    goto :goto_1

    .line 173
    :goto_3
    check-cast v2, Lcwe;

    .line 174
    .line 175
    iget-object v2, v2, Lcwe;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const/4 v13, 0x0

    .line 182
    :goto_4
    if-ge v13, v11, :cond_6

    .line 183
    .line 184
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    move-object v15, v14

    .line 189
    check-cast v15, Lcwm;

    .line 190
    .line 191
    move-object/from16 v16, v8

    .line 192
    .line 193
    iget-wide v7, v15, Lcwm;->a:J

    .line 194
    .line 195
    move v15, v13

    .line 196
    iget-wide v12, v10, Lbpiw;->a:J

    .line 197
    .line 198
    invoke-static {v7, v8, v12, v13}, Lb;->bq(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    add-int/lit8 v13, v15, 0x1

    .line 206
    .line 207
    move-object/from16 v8, v16

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move-object/from16 v16, v8

    .line 212
    .line 213
    move-object/from16 v14, v16

    .line 214
    .line 215
    :goto_5
    move-object v7, v14

    .line 216
    check-cast v7, Lcwm;

    .line 217
    .line 218
    if-nez v7, :cond_7

    .line 219
    .line 220
    return-object v16

    .line 221
    :cond_7
    invoke-virtual {v7}, Lcwm;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    return-object v16

    .line 228
    :cond_8
    invoke-static {v7}, Lcxm;->r(Lcwm;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_c

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_6
    if-ge v12, v7, :cond_a

    .line 240
    .line 241
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move-object v11, v8

    .line 246
    check-cast v11, Lcwm;

    .line 247
    .line 248
    iget-boolean v11, v11, Lcwm;->d:Z

    .line 249
    .line 250
    if-eqz v11, :cond_9

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move-object/from16 v8, v16

    .line 257
    .line 258
    :goto_7
    check-cast v8, Lcwm;

    .line 259
    .line 260
    if-nez v8, :cond_b

    .line 261
    .line 262
    return-object v16

    .line 263
    :cond_b
    iget-wide v7, v8, Lcwm;->a:J

    .line 264
    .line 265
    iput-wide v7, v10, Lbpiw;->a:J

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    invoke-virtual {v3, v7, v9}, Lbmpz;->e(Lcwm;F)J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    const-wide v13, 0x7fffffff7fffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    and-long/2addr v13, v11

    .line 278
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    cmp-long v2, v13, v17

    .line 284
    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    const/16 v2, 0x20

    .line 288
    .line 289
    shr-long/2addr v11, v2

    .line 290
    long-to-int v2, v11

    .line 291
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    new-instance v8, Ljava/lang/Float;

    .line 296
    .line 297
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, v7, v8}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Lcwm;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    return-object v7

    .line 310
    :cond_d
    invoke-virtual {v3}, Lbmpz;->f()V

    .line 311
    .line 312
    .line 313
    :goto_8
    move-object v2, v3

    .line 314
    move-object v3, v5

    .line 315
    move v5, v9

    .line 316
    move-object v9, v10

    .line 317
    goto :goto_a

    .line 318
    :cond_e
    sget-object v2, Lcwf;->c:Lcwf;

    .line 319
    .line 320
    move-object v8, v1

    .line 321
    check-cast v8, Lattk;

    .line 322
    .line 323
    iput-object v8, v5, Lajx;->f:Lattk;

    .line 324
    .line 325
    iput-object v0, v5, Lajx;->g:Lcxf;

    .line 326
    .line 327
    iput-object v10, v5, Lajx;->d:Lbpiw;

    .line 328
    .line 329
    iput-object v3, v5, Lajx;->h:Lbmpz;

    .line 330
    .line 331
    iput-object v7, v5, Lajx;->e:Lcwm;

    .line 332
    .line 333
    iput v9, v5, Lajx;->a:F

    .line 334
    .line 335
    iput v6, v5, Lajx;->c:I

    .line 336
    .line 337
    invoke-virtual {v0, v2, v5}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eq v2, v4, :cond_10

    .line 342
    .line 343
    move-object v11, v1

    .line 344
    move-object v2, v3

    .line 345
    move-object v3, v5

    .line 346
    move-object v1, v7

    .line 347
    move v5, v9

    .line 348
    move-object v9, v10

    .line 349
    :goto_9
    invoke-virtual {v1}, Lcwm;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    return-object v16

    .line 356
    :cond_f
    move-object v1, v11

    .line 357
    :goto_a
    move-object/from16 v8, v16

    .line 358
    .line 359
    const/4 v7, 0x1

    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_10
    return-object v4
.end method

.method public static W(Lcxf;JLbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lajy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lajy;

    .line 7
    .line 8
    iget v1, v0, Lajy;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lajy;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajy;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lajy;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lajy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lajy;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lajy;->e:Lbpit;

    .line 38
    .line 39
    iget-object p1, v0, Lajy;->d:Lbpix;

    .line 40
    .line 41
    iget-object p2, v0, Lajy;->c:Lcwm;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcxf;->p()Lcwe;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3, p1, p2}, Lf;->R(Lcwe;J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcxf;->p()Lcwe;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object p3, p3, Lcwe;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-ge v5, v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Lcwm;

    .line 88
    .line 89
    iget-wide v7, v7, Lcwm;->a:J

    .line 90
    .line 91
    invoke-static {v7, v8, p1, p2}, Lb;->bq(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v6, v4

    .line 102
    :goto_2
    move-object p2, v6

    .line 103
    check-cast p2, Lcwm;

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_6
    new-instance p1, Lbpix;

    .line 109
    .line 110
    invoke-direct {p1}, Lbpix;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lbpix;

    .line 114
    .line 115
    invoke-direct {p3}, Lbpix;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p3, Lbpix;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcxf;->q()Ldjx;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ldjx;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    :try_start_1
    new-instance v2, Lbpit;

    .line 129
    .line 130
    invoke-direct {v2}, Lbpit;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lajz;

    .line 134
    .line 135
    invoke-direct {v7, v2, p3, p1, v4}, Lajz;-><init>(Lbpit;Lbpix;Lbpix;Lbpfw;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Lajy;->c:Lcwm;

    .line 139
    .line 140
    iput-object p1, v0, Lajy;->d:Lbpix;

    .line 141
    .line 142
    iput-object v2, v0, Lajy;->e:Lbpit;

    .line 143
    .line 144
    iput v3, v0, Lajy;->b:I

    .line 145
    .line 146
    invoke-virtual {p0, v5, v6, v7, v0}, Lcxf;->s(JLbphs;Lbpfw;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eq p0, v1, :cond_9

    .line 151
    .line 152
    move-object p0, v2

    .line 153
    :goto_3
    iget-boolean p0, p0, Lbpit;->a:Z

    .line 154
    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    iget-object p0, p1, Lbpix;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lcwm;
    :try_end_1
    .catch Lcwg; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_7
    return-object p2

    .line 165
    :cond_8
    return-object v4

    .line 166
    :cond_9
    return-object v1

    .line 167
    :catch_0
    iget-object p0, p1, Lbpix;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lcwm;

    .line 170
    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    move-object p2, p0

    .line 174
    :cond_a
    return-object p2
.end method

.method public static X(Lcxf;JLbphs;Lbpfw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Laka;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Laka;

    .line 11
    .line 12
    iget v4, v3, Laka;->c:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Laka;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Laka;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Laka;-><init>(Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Laka;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lbpge;->a:Lbpge;

    .line 32
    .line 33
    iget v5, v3, Laka;->c:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Laka;->a:F

    .line 45
    .line 46
    iget-object v1, v3, Laka;->e:Lcwm;

    .line 47
    .line 48
    iget-object v5, v3, Laka;->h:Lbmpz;

    .line 49
    .line 50
    iget-object v9, v3, Laka;->d:Lbpiw;

    .line 51
    .line 52
    iget-object v10, v3, Laka;->f:Lcxf;

    .line 53
    .line 54
    iget-object v11, v3, Laka;->g:Lamb;

    .line 55
    .line 56
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v5

    .line 60
    move-object/from16 v16, v8

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    move v3, v0

    .line 64
    move-object v0, v10

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget v0, v3, Laka;->a:F

    .line 76
    .line 77
    iget-object v1, v3, Laka;->h:Lbmpz;

    .line 78
    .line 79
    iget-object v5, v3, Laka;->d:Lbpiw;

    .line 80
    .line 81
    iget-object v9, v3, Laka;->f:Lcxf;

    .line 82
    .line 83
    iget-object v10, v3, Laka;->g:Lamb;

    .line 84
    .line 85
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v19, v5

    .line 89
    .line 90
    move v5, v0

    .line 91
    move-object v0, v9

    .line 92
    move-object v9, v3

    .line 93
    move-object v3, v1

    .line 94
    move-object v1, v10

    .line 95
    move-object/from16 v10, v19

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcxf;->p()Lcwe;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v0, v1}, Lf;->R(Lcwe;J)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcxf;->q()Ldjx;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2, v7}, Lf;->N(Ldjx;I)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v5, Lbpiw;

    .line 121
    .line 122
    invoke-direct {v5}, Lbpiw;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-wide v0, v5, Lbpiw;->a:J

    .line 126
    .line 127
    new-instance v0, Lbmpz;

    .line 128
    .line 129
    const-wide/16 v9, 0x0

    .line 130
    .line 131
    invoke-direct {v0, v8, v9, v10}, Lbmpz;-><init>(Lalj;J)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, p3

    .line 135
    .line 136
    move-object v9, v5

    .line 137
    move-object v5, v3

    .line 138
    move v3, v2

    .line 139
    move-object v2, v0

    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    :goto_1
    move-object v10, v1

    .line 143
    check-cast v10, Lamb;

    .line 144
    .line 145
    iput-object v10, v5, Laka;->g:Lamb;

    .line 146
    .line 147
    iput-object v0, v5, Laka;->f:Lcxf;

    .line 148
    .line 149
    iput-object v9, v5, Laka;->d:Lbpiw;

    .line 150
    .line 151
    iput-object v2, v5, Laka;->h:Lbmpz;

    .line 152
    .line 153
    iput-object v8, v5, Laka;->e:Lcwm;

    .line 154
    .line 155
    iput v3, v5, Laka;->a:F

    .line 156
    .line 157
    iput v7, v5, Laka;->c:I

    .line 158
    .line 159
    invoke-static {v0, v5}, Lcxm;->u(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-eq v10, v4, :cond_10

    .line 164
    .line 165
    move/from16 v19, v3

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    move-object v2, v10

    .line 169
    move-object v10, v9

    .line 170
    move-object v9, v5

    .line 171
    move/from16 v5, v19

    .line 172
    .line 173
    :goto_2
    check-cast v2, Lcwe;

    .line 174
    .line 175
    iget-object v2, v2, Lcwe;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    const/4 v13, 0x0

    .line 182
    :goto_3
    if-ge v13, v11, :cond_6

    .line 183
    .line 184
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    move-object v15, v14

    .line 189
    check-cast v15, Lcwm;

    .line 190
    .line 191
    move-object/from16 v16, v8

    .line 192
    .line 193
    iget-wide v7, v15, Lcwm;->a:J

    .line 194
    .line 195
    move v15, v13

    .line 196
    iget-wide v12, v10, Lbpiw;->a:J

    .line 197
    .line 198
    invoke-static {v7, v8, v12, v13}, Lb;->bq(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_5

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    add-int/lit8 v13, v15, 0x1

    .line 206
    .line 207
    move-object/from16 v8, v16

    .line 208
    .line 209
    const/4 v7, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object/from16 v16, v8

    .line 212
    .line 213
    move-object/from16 v14, v16

    .line 214
    .line 215
    :goto_4
    move-object v7, v14

    .line 216
    check-cast v7, Lcwm;

    .line 217
    .line 218
    if-nez v7, :cond_7

    .line 219
    .line 220
    return-object v16

    .line 221
    :cond_7
    invoke-virtual {v7}, Lcwm;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    return-object v16

    .line 228
    :cond_8
    invoke-static {v7}, Lcxm;->r(Lcwm;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_c

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_5
    if-ge v12, v7, :cond_a

    .line 240
    .line 241
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    move-object v11, v8

    .line 246
    check-cast v11, Lcwm;

    .line 247
    .line 248
    iget-boolean v11, v11, Lcwm;->d:Z

    .line 249
    .line 250
    if-eqz v11, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move-object/from16 v8, v16

    .line 257
    .line 258
    :goto_6
    check-cast v8, Lcwm;

    .line 259
    .line 260
    if-nez v8, :cond_b

    .line 261
    .line 262
    return-object v16

    .line 263
    :cond_b
    iget-wide v7, v8, Lcwm;->a:J

    .line 264
    .line 265
    iput-wide v7, v10, Lbpiw;->a:J

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_c
    invoke-virtual {v3, v7, v5}, Lbmpz;->e(Lcwm;F)J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    const-wide v13, 0x7fffffff7fffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    and-long/2addr v13, v11

    .line 278
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    cmp-long v2, v13, v17

    .line 284
    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    new-instance v2, Lcol;

    .line 288
    .line 289
    invoke-direct {v2, v11, v12}, Lcol;-><init>(J)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v7, v2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Lcwm;->c()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    return-object v7

    .line 302
    :cond_d
    invoke-virtual {v3}, Lbmpz;->f()V

    .line 303
    .line 304
    .line 305
    :goto_7
    move-object v2, v3

    .line 306
    move v3, v5

    .line 307
    move-object v5, v9

    .line 308
    move-object v9, v10

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    sget-object v2, Lcwf;->c:Lcwf;

    .line 311
    .line 312
    move-object v8, v1

    .line 313
    check-cast v8, Lamb;

    .line 314
    .line 315
    iput-object v8, v9, Laka;->g:Lamb;

    .line 316
    .line 317
    iput-object v0, v9, Laka;->f:Lcxf;

    .line 318
    .line 319
    iput-object v10, v9, Laka;->d:Lbpiw;

    .line 320
    .line 321
    iput-object v3, v9, Laka;->h:Lbmpz;

    .line 322
    .line 323
    iput-object v7, v9, Laka;->e:Lcwm;

    .line 324
    .line 325
    iput v5, v9, Laka;->a:F

    .line 326
    .line 327
    iput v6, v9, Laka;->c:I

    .line 328
    .line 329
    invoke-virtual {v0, v2, v9}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eq v2, v4, :cond_10

    .line 334
    .line 335
    move-object v11, v1

    .line 336
    move-object v2, v3

    .line 337
    move v3, v5

    .line 338
    move-object v1, v7

    .line 339
    move-object v5, v9

    .line 340
    move-object v9, v10

    .line 341
    :goto_8
    invoke-virtual {v1}, Lcwm;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    return-object v16

    .line 348
    :cond_f
    move-object v1, v11

    .line 349
    :goto_9
    move-object/from16 v8, v16

    .line 350
    .line 351
    const/4 v7, 0x1

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_10
    return-object v4
.end method

.method public static Y(Lcxf;JILbphs;Lbpfw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    instance-of v3, v2, Lakb;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lakb;

    .line 11
    .line 12
    iget v4, v3, Lakb;->c:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lakb;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lakb;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lakb;-><init>(Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lakb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lbpge;->a:Lbpge;

    .line 32
    .line 33
    iget v5, v3, Lakb;->c:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    if-eq v5, v7, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v0, v3, Lakb;->a:F

    .line 45
    .line 46
    iget-object v1, v3, Lakb;->e:Lcwm;

    .line 47
    .line 48
    iget-object v5, v3, Lakb;->h:Lbmpz;

    .line 49
    .line 50
    iget-object v9, v3, Lakb;->d:Lbpiw;

    .line 51
    .line 52
    iget-object v10, v3, Lakb;->f:Lcxf;

    .line 53
    .line 54
    iget-object v11, v3, Lakb;->g:Lamb;

    .line 55
    .line 56
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v5

    .line 60
    move-object/from16 v16, v8

    .line 61
    .line 62
    move v5, v0

    .line 63
    move-object v0, v10

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget v0, v3, Lakb;->a:F

    .line 75
    .line 76
    iget-object v1, v3, Lakb;->h:Lbmpz;

    .line 77
    .line 78
    iget-object v5, v3, Lakb;->d:Lbpiw;

    .line 79
    .line 80
    iget-object v9, v3, Lakb;->f:Lcxf;

    .line 81
    .line 82
    iget-object v10, v3, Lakb;->g:Lamb;

    .line 83
    .line 84
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v19, v9

    .line 88
    .line 89
    move v9, v0

    .line 90
    move-object/from16 v0, v19

    .line 91
    .line 92
    move-object/from16 v19, v3

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    move-object v1, v10

    .line 96
    move-object v10, v5

    .line 97
    :goto_1
    move-object/from16 v5, v19

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lalj;->a:Lalj;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcxf;->p()Lcwe;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5, v0, v1}, Lf;->R(Lcwe;J)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcxf;->q()Ldjx;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move/from16 v9, p3

    .line 121
    .line 122
    invoke-static {v5, v9}, Lf;->N(Ldjx;I)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    new-instance v9, Lbpiw;

    .line 127
    .line 128
    invoke-direct {v9}, Lbpiw;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-wide v0, v9, Lbpiw;->a:J

    .line 132
    .line 133
    new-instance v0, Lbmpz;

    .line 134
    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    invoke-direct {v0, v2, v10, v11}, Lbmpz;-><init>(Lalj;J)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v1, p4

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    :goto_2
    move-object v10, v1

    .line 146
    check-cast v10, Lamb;

    .line 147
    .line 148
    iput-object v10, v3, Lakb;->g:Lamb;

    .line 149
    .line 150
    iput-object v0, v3, Lakb;->f:Lcxf;

    .line 151
    .line 152
    iput-object v9, v3, Lakb;->d:Lbpiw;

    .line 153
    .line 154
    iput-object v2, v3, Lakb;->h:Lbmpz;

    .line 155
    .line 156
    iput-object v8, v3, Lakb;->e:Lcwm;

    .line 157
    .line 158
    iput v5, v3, Lakb;->a:F

    .line 159
    .line 160
    iput v7, v3, Lakb;->c:I

    .line 161
    .line 162
    invoke-static {v0, v3}, Lcxm;->u(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-eq v10, v4, :cond_10

    .line 167
    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    move-object v2, v10

    .line 172
    move-object v10, v9

    .line 173
    move v9, v5

    .line 174
    goto :goto_1

    .line 175
    :goto_3
    check-cast v2, Lcwe;

    .line 176
    .line 177
    iget-object v2, v2, Lcwe;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    const/4 v13, 0x0

    .line 184
    :goto_4
    if-ge v13, v11, :cond_6

    .line 185
    .line 186
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    move-object v15, v14

    .line 191
    check-cast v15, Lcwm;

    .line 192
    .line 193
    move-object/from16 v16, v8

    .line 194
    .line 195
    iget-wide v7, v15, Lcwm;->a:J

    .line 196
    .line 197
    move v15, v13

    .line 198
    iget-wide v12, v10, Lbpiw;->a:J

    .line 199
    .line 200
    invoke-static {v7, v8, v12, v13}, Lb;->bq(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_5

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    add-int/lit8 v13, v15, 0x1

    .line 208
    .line 209
    move-object/from16 v8, v16

    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move-object/from16 v16, v8

    .line 214
    .line 215
    move-object/from16 v14, v16

    .line 216
    .line 217
    :goto_5
    move-object v7, v14

    .line 218
    check-cast v7, Lcwm;

    .line 219
    .line 220
    if-nez v7, :cond_7

    .line 221
    .line 222
    return-object v16

    .line 223
    :cond_7
    invoke-virtual {v7}, Lcwm;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_8

    .line 228
    .line 229
    return-object v16

    .line 230
    :cond_8
    invoke-static {v7}, Lcxm;->r(Lcwm;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const/4 v12, 0x0

    .line 241
    :goto_6
    if-ge v12, v7, :cond_a

    .line 242
    .line 243
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    move-object v11, v8

    .line 248
    check-cast v11, Lcwm;

    .line 249
    .line 250
    iget-boolean v11, v11, Lcwm;->d:Z

    .line 251
    .line 252
    if-eqz v11, :cond_9

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    move-object/from16 v8, v16

    .line 259
    .line 260
    :goto_7
    check-cast v8, Lcwm;

    .line 261
    .line 262
    if-nez v8, :cond_b

    .line 263
    .line 264
    return-object v16

    .line 265
    :cond_b
    iget-wide v7, v8, Lcwm;->a:J

    .line 266
    .line 267
    iput-wide v7, v10, Lbpiw;->a:J

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    invoke-virtual {v3, v7, v9}, Lbmpz;->e(Lcwm;F)J

    .line 271
    .line 272
    .line 273
    move-result-wide v11

    .line 274
    const-wide v13, 0x7fffffff7fffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long/2addr v13, v11

    .line 280
    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    cmp-long v2, v13, v17

    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    const-wide v13, 0xffffffffL

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    and-long/2addr v11, v13

    .line 295
    long-to-int v2, v11

    .line 296
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    new-instance v8, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v7, v8}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Lcwm;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    return-object v7

    .line 315
    :cond_d
    invoke-virtual {v3}, Lbmpz;->f()V

    .line 316
    .line 317
    .line 318
    :goto_8
    move-object v2, v3

    .line 319
    move-object v3, v5

    .line 320
    move v5, v9

    .line 321
    move-object v9, v10

    .line 322
    goto :goto_a

    .line 323
    :cond_e
    sget-object v2, Lcwf;->c:Lcwf;

    .line 324
    .line 325
    move-object v8, v1

    .line 326
    check-cast v8, Lamb;

    .line 327
    .line 328
    iput-object v8, v5, Lakb;->g:Lamb;

    .line 329
    .line 330
    iput-object v0, v5, Lakb;->f:Lcxf;

    .line 331
    .line 332
    iput-object v10, v5, Lakb;->d:Lbpiw;

    .line 333
    .line 334
    iput-object v3, v5, Lakb;->h:Lbmpz;

    .line 335
    .line 336
    iput-object v7, v5, Lakb;->e:Lcwm;

    .line 337
    .line 338
    iput v9, v5, Lakb;->a:F

    .line 339
    .line 340
    iput v6, v5, Lakb;->c:I

    .line 341
    .line 342
    invoke-virtual {v0, v2, v5}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    if-eq v2, v4, :cond_10

    .line 347
    .line 348
    move-object v11, v1

    .line 349
    move-object v2, v3

    .line 350
    move-object v3, v5

    .line 351
    move-object v1, v7

    .line 352
    move v5, v9

    .line 353
    move-object v9, v10

    .line 354
    :goto_9
    invoke-virtual {v1}, Lcwm;->c()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_f

    .line 359
    .line 360
    return-object v16

    .line 361
    :cond_f
    move-object v1, v11

    .line 362
    :goto_a
    move-object/from16 v8, v16

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_10
    return-object v4
.end method

.method public static Z(Lcxf;JLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lake;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lake;

    .line 7
    .line 8
    iget v1, v0, Lake;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lake;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lake;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lake;-><init>(Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lake;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lake;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lake;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lake;->d:Lcxf;

    .line 39
    .line 40
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p3, p0

    .line 44
    move-object p0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p0, v0, Lake;->d:Lcxf;

    .line 58
    .line 59
    iput-object p3, v0, Lake;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lake;->c:I

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Lf;->T(Lcxf;JLbpfw;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, Lcwm;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    invoke-static {p4}, Lcxm;->r(Lcwm;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-wide p1, p4, Lcwm;->a:J

    .line 95
    .line 96
    goto :goto_1
.end method

.method public static synthetic a(Lccc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aa(Lcxf;JLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lakf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lakf;

    .line 9
    .line 10
    iget v2, v1, Lakf;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lakf;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lakf;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lakf;-><init>(Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lakf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbpge;->a:Lbpge;

    .line 30
    .line 31
    iget v3, v1, Lakf;->b:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Lakf;->d:Lbpiw;

    .line 40
    .line 41
    iget-object v7, v1, Lakf;->f:Lcxf;

    .line 42
    .line 43
    iget-object v8, v1, Lakf;->c:Lalj;

    .line 44
    .line 45
    iget-object v9, v1, Lakf;->e:Lcxf;

    .line 46
    .line 47
    iget-object v10, v1, Lakf;->g:Lra;

    .line 48
    .line 49
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v10

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lalj;->a:Lalj;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lcxf;->p()Lcwe;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-wide/from16 v7, p1

    .line 76
    .line 77
    invoke-static {v3, v7, v8}, Lf;->R(Lcwe;J)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    move-object v3, v0

    .line 86
    move-object v9, v1

    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object/from16 v1, p3

    .line 90
    .line 91
    :goto_1
    new-instance v10, Lbpiw;

    .line 92
    .line 93
    invoke-direct {v10}, Lbpiw;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-wide v7, v10, Lbpiw;->a:J

    .line 97
    .line 98
    move-object v7, v0

    .line 99
    move-object v8, v3

    .line 100
    move-object v3, v10

    .line 101
    :goto_2
    move-object v10, v1

    .line 102
    check-cast v10, Lra;

    .line 103
    .line 104
    iput-object v10, v9, Lakf;->g:Lra;

    .line 105
    .line 106
    iput-object v0, v9, Lakf;->e:Lcxf;

    .line 107
    .line 108
    iput-object v8, v9, Lakf;->c:Lalj;

    .line 109
    .line 110
    iput-object v7, v9, Lakf;->f:Lcxf;

    .line 111
    .line 112
    iput-object v3, v9, Lakf;->d:Lbpiw;

    .line 113
    .line 114
    iput v5, v9, Lakf;->b:I

    .line 115
    .line 116
    invoke-static {v7, v9}, Lcxm;->u(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-ne v10, v2, :cond_4

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    move-object/from16 v16, v9

    .line 124
    .line 125
    move-object v9, v0

    .line 126
    move-object v0, v10

    .line 127
    move-object/from16 v10, v16

    .line 128
    .line 129
    :goto_3
    check-cast v0, Lcwe;

    .line 130
    .line 131
    iget-object v0, v0, Lcwe;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    const/4 v12, 0x0

    .line 138
    :goto_4
    if-ge v12, v11, :cond_6

    .line 139
    .line 140
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    move-object v14, v13

    .line 145
    check-cast v14, Lcwm;

    .line 146
    .line 147
    iget-wide v14, v14, Lcwm;->a:J

    .line 148
    .line 149
    iget-wide v4, v3, Lbpiw;->a:J

    .line 150
    .line 151
    invoke-static {v14, v15, v4, v5}, Lb;->bq(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object v13, v6

    .line 163
    :goto_5
    check-cast v13, Lcwm;

    .line 164
    .line 165
    if-nez v13, :cond_7

    .line 166
    .line 167
    move-object v13, v6

    .line 168
    goto :goto_a

    .line 169
    :cond_7
    invoke-static {v13}, Lcxm;->r(Lcwm;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_6
    if-ge v5, v4, :cond_9

    .line 181
    .line 182
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    move-object v12, v11

    .line 187
    check-cast v12, Lcwm;

    .line 188
    .line 189
    iget-boolean v12, v12, Lcwm;->d:Z

    .line 190
    .line 191
    if-eqz v12, :cond_8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    move-object v11, v6

    .line 198
    :goto_7
    check-cast v11, Lcwm;

    .line 199
    .line 200
    if-nez v11, :cond_a

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_a
    iget-wide v4, v11, Lcwm;->a:J

    .line 204
    .line 205
    iput-wide v4, v3, Lbpiw;->a:J

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_b
    invoke-static {v13}, Lcxm;->n(Lcwm;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    if-nez v8, :cond_c

    .line 213
    .line 214
    invoke-static {v4, v5}, Lcol;->a(J)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_9

    .line 219
    :cond_c
    sget-object v0, Lalj;->a:Lalj;

    .line 220
    .line 221
    if-ne v8, v0, :cond_d

    .line 222
    .line 223
    const-wide v11, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long/2addr v4, v11

    .line 229
    goto :goto_8

    .line 230
    :cond_d
    const/16 v0, 0x20

    .line 231
    .line 232
    shr-long/2addr v4, v0

    .line 233
    :goto_8
    long-to-int v0, v4

    .line 234
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_9
    const/4 v4, 0x0

    .line 239
    cmpg-float v0, v0, v4

    .line 240
    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    :goto_a
    if-nez v13, :cond_e

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_e
    invoke-virtual {v13}, Lcwm;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_f
    invoke-static {v13}, Lcxm;->r(Lcwm;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_10

    .line 258
    .line 259
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-wide v3, v13, Lcwm;->a:J

    .line 263
    .line 264
    move-wide/from16 v16, v3

    .line 265
    .line 266
    move-object v3, v8

    .line 267
    move-wide/from16 v7, v16

    .line 268
    .line 269
    move-object v0, v9

    .line 270
    move-object v9, v10

    .line 271
    const/4 v5, 0x1

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_10
    move-object v6, v13

    .line 275
    :goto_b
    if-eqz v6, :cond_11

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    goto :goto_c

    .line 279
    :cond_11
    const/4 v4, 0x0

    .line 280
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_12
    :goto_d
    move-object v0, v9

    .line 286
    move-object v9, v10

    .line 287
    const/4 v5, 0x1

    .line 288
    goto/16 :goto_2
.end method

.method public static ab(IIIZ)I
    .locals 2

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lf;->aq(IIZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    xor-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lf;->ar(IIIZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1, p3}, Lf;->ap(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lf;->ar(IIIZ)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lf;->ap(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-static {p1, p2, v0}, Lf;->aq(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static synthetic ac(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "COLLAPSED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "NOT_CROSSED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "CROSSED"

    .line 14
    .line 15
    return-object p0
.end method

.method public static ad(Lcmy;F)Lcow;
    .locals 24

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    float-to-double v0, v3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    sget-object v1, Lf;->c:Lcow;

    .line 10
    .line 11
    sget-object v2, Lf;->a:Lcpj;

    .line 12
    .line 13
    sget-object v4, Lf;->b:Lcru;

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    add-int/2addr v0, v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcow;->c()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-gt v0, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcow;->b()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-le v0, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v0, v1}, Lun;->i(III)Lcow;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lf;->c:Lcow;

    .line 39
    .line 40
    invoke-static {v1}, Lcou;->b(Lcow;)Lcpj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lf;->a:Lcpj;

    .line 45
    .line 46
    :cond_1
    move-object v7, v1

    .line 47
    move-object v8, v2

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Lcru;

    .line 51
    .line 52
    invoke-direct {v4}, Lcru;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lf;->b:Lcru;

    .line 56
    .line 57
    :cond_2
    move-object v9, v4

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcmy;->o()Ldve;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7}, Lcow;->c()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {v7}, Lcow;->b()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v2, v2

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v4, v1

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-long v1, v1

    .line 82
    iget-object v6, v9, Lcru;->a:Lcrs;

    .line 83
    .line 84
    iget-object v10, v6, Lcrs;->a:Ldus;

    .line 85
    .line 86
    iget-object v11, v6, Lcrs;->b:Ldve;

    .line 87
    .line 88
    iget-object v12, v6, Lcrs;->c:Lcpj;

    .line 89
    .line 90
    iget-wide v13, v6, Lcrs;->d:J

    .line 91
    .line 92
    move-object/from16 v15, p0

    .line 93
    .line 94
    iput-object v15, v6, Lcrs;->a:Ldus;

    .line 95
    .line 96
    iput-object v0, v6, Lcrs;->b:Ldve;

    .line 97
    .line 98
    iput-object v8, v6, Lcrs;->c:Lcpj;

    .line 99
    .line 100
    const/16 v0, 0x20

    .line 101
    .line 102
    shl-long/2addr v4, v0

    .line 103
    const-wide v19, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long v1, v1, v19

    .line 109
    .line 110
    or-long/2addr v1, v4

    .line 111
    iput-wide v1, v6, Lcrs;->d:J

    .line 112
    .line 113
    invoke-interface {v8}, Lcpj;->g()V

    .line 114
    .line 115
    .line 116
    sget-wide v1, Lcpl;->a:J

    .line 117
    .line 118
    move-wide v1, v13

    .line 119
    invoke-static {v9}, Lcgc;->J(Lcrx;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x3a

    .line 126
    .line 127
    move-object v4, v10

    .line 128
    move-object v5, v11

    .line 129
    const-wide/high16 v10, -0x100000000000000L

    .line 130
    .line 131
    move-object/from16 v16, v12

    .line 132
    .line 133
    const-wide/16 v12, 0x0

    .line 134
    .line 135
    move-object/from16 v21, v16

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    invoke-static/range {v9 .. v18}, Lcgc;->T(Lcrx;JJJFLcpm;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    int-to-long v10, v10

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    int-to-long v12, v12

    .line 152
    shl-long/2addr v10, v0

    .line 153
    and-long v12, v12, v19

    .line 154
    .line 155
    or-long v14, v10, v12

    .line 156
    .line 157
    const/16 v18, 0x78

    .line 158
    .line 159
    const-wide/high16 v10, -0x100000000000000L

    .line 160
    .line 161
    const-wide/16 v12, 0x0

    .line 162
    .line 163
    invoke-static/range {v9 .. v18}, Lcgc;->T(Lcrx;JJJFLcpm;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    int-to-long v10, v10

    .line 171
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    int-to-long v12, v12

    .line 176
    shl-long/2addr v10, v0

    .line 177
    and-long v12, v12, v19

    .line 178
    .line 179
    or-long/2addr v10, v12

    .line 180
    move-object v0, v6

    .line 181
    const/16 v6, 0x78

    .line 182
    .line 183
    move-wide v12, v1

    .line 184
    const-wide/high16 v1, -0x100000000000000L

    .line 185
    .line 186
    move-object v14, v9

    .line 187
    move-object v9, v0

    .line 188
    move-object v0, v14

    .line 189
    move-wide v13, v12

    .line 190
    move-object/from16 v12, v21

    .line 191
    .line 192
    move-wide/from16 v22, v10

    .line 193
    .line 194
    move-object v10, v4

    .line 195
    move-object v11, v5

    .line 196
    move-wide/from16 v4, v22

    .line 197
    .line 198
    invoke-static/range {v0 .. v6}, Lcgc;->L(Lcrx;JFJI)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8}, Lcpj;->e()V

    .line 202
    .line 203
    .line 204
    iput-object v10, v9, Lcrs;->a:Ldus;

    .line 205
    .line 206
    iput-object v11, v9, Lcrs;->b:Ldve;

    .line 207
    .line 208
    iput-object v12, v9, Lcrs;->c:Lcpj;

    .line 209
    .line 210
    iput-wide v13, v9, Lcrs;->d:J

    .line 211
    .line 212
    return-object v7
.end method

.method public static ae(Lbid;Lcld;Lbphs;Lcas;I)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    and-int/lit8 v0, v4, 0x6

    .line 4
    .line 5
    const v1, -0x40fab302

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 p3, 0x4

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, v4, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v9, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, p3

    .line 34
    :goto_1
    or-int/2addr v0, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v4

    .line 37
    :goto_2
    and-int/lit8 v2, v4, 0x30

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v9, p1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move v2, v3

    .line 53
    :goto_3
    or-int/2addr v0, v2

    .line 54
    :cond_4
    and-int/lit16 v2, v4, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_6

    .line 57
    .line 58
    invoke-virtual {v9, p2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    const/16 v2, 0x80

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v2, 0x100

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v2

    .line 70
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v2, v5, :cond_7

    .line 76
    .line 77
    move v2, v1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    move v2, v6

    .line 80
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v9, v2, v5}, Lcas;->ae(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_d

    .line 87
    .line 88
    and-int/lit8 v2, v0, 0x70

    .line 89
    .line 90
    if-ne v2, v3, :cond_8

    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move v2, v6

    .line 95
    :goto_6
    and-int/lit8 v3, v0, 0xe

    .line 96
    .line 97
    if-eq v3, p3, :cond_a

    .line 98
    .line 99
    and-int/lit8 p3, v0, 0x8

    .line 100
    .line 101
    if-eqz p3, :cond_9

    .line 102
    .line 103
    invoke-virtual {v9, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move v1, v6

    .line 111
    :cond_a
    :goto_7
    or-int p3, v2, v1

    .line 112
    .line 113
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez p3, :cond_b

    .line 118
    .line 119
    sget-object p3, Lcao;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v1, p3, :cond_c

    .line 122
    .line 123
    :cond_b
    new-instance v1, Lbhz;

    .line 124
    .line 125
    invoke-direct {v1, p1, p0}, Lbhz;-><init>(Lcld;Lbid;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    move-object v5, v1

    .line 132
    check-cast v5, Lbhz;

    .line 133
    .line 134
    new-instance v7, Ldwt;

    .line 135
    .line 136
    invoke-direct {v7, v6, v6}, Ldwt;-><init>(ZZ)V

    .line 137
    .line 138
    .line 139
    shl-int/lit8 p3, v0, 0x3

    .line 140
    .line 141
    and-int/lit16 p3, p3, 0x1c00

    .line 142
    .line 143
    or-int/lit16 v10, p3, 0x180

    .line 144
    .line 145
    const/4 v11, 0x2

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v8, p2

    .line 148
    invoke-static/range {v5 .. v11}, Ldwf;->b(Ldws;Lbphe;Ldwt;Lbphs;Lcas;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    invoke-virtual {v9}, Lcas;->H()V

    .line 153
    .line 154
    .line 155
    :goto_8
    invoke-virtual {v9}, Lcas;->ai()Lccp;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    if-eqz p3, :cond_e

    .line 160
    .line 161
    new-instance v0, Laij;

    .line 162
    .line 163
    const/4 v5, 0x5

    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p1

    .line 166
    move-object v3, p2

    .line 167
    invoke-direct/range {v0 .. v5}, Laij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 171
    .line 172
    :cond_e
    return-void
.end method

.method public static af(Lbid;ZLdud;ZJFLclq;Lcas;II)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    and-int/lit8 v0, p10, 0x1

    .line 10
    .line 11
    const v1, -0x1bcadee8

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p8

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v0, v9, 0x6

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    and-int/lit8 v0, v9, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    and-int/lit8 v0, v9, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v10, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v10, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eq v2, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_1
    or-int/2addr v0, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v0, v9

    .line 52
    :goto_2
    and-int/lit8 v3, p10, 0x2

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x30

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit8 v3, v9, 0x30

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v10, v7}, Lcas;->Z(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v2, v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v3, v4

    .line 75
    :goto_3
    or-int/2addr v0, v3

    .line 76
    :cond_6
    :goto_4
    and-int/lit8 v3, p10, 0x4

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x180

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    and-int/lit16 v3, v9, 0x180

    .line 84
    .line 85
    if-nez v3, :cond_9

    .line 86
    .line 87
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v10, v3}, Lcas;->W(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v2, v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x80

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x100

    .line 101
    .line 102
    :goto_5
    or-int/2addr v0, v3

    .line 103
    :cond_9
    :goto_6
    and-int/lit8 v3, p10, 0x8

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0xc00

    .line 108
    .line 109
    move/from16 v11, p3

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_a
    and-int/lit16 v3, v9, 0xc00

    .line 113
    .line 114
    move/from16 v11, p3

    .line 115
    .line 116
    if-nez v3, :cond_c

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Lcas;->Z(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq v2, v3, :cond_b

    .line 123
    .line 124
    const/16 v3, 0x400

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/16 v3, 0x800

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v3

    .line 130
    :cond_c
    :goto_8
    and-int/lit16 v3, v9, 0x6000

    .line 131
    .line 132
    if-nez v3, :cond_f

    .line 133
    .line 134
    and-int/lit8 v3, p10, 0x10

    .line 135
    .line 136
    const/16 v5, 0x2000

    .line 137
    .line 138
    if-nez v3, :cond_d

    .line 139
    .line 140
    move-wide/from16 v12, p4

    .line 141
    .line 142
    invoke-virtual {v10, v12, v13}, Lcas;->X(J)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_e

    .line 147
    .line 148
    const/16 v5, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move-wide/from16 v12, p4

    .line 152
    .line 153
    :cond_e
    :goto_9
    or-int/2addr v0, v5

    .line 154
    goto :goto_a

    .line 155
    :cond_f
    move-wide/from16 v12, p4

    .line 156
    .line 157
    :goto_a
    const/high16 v3, 0x180000

    .line 158
    .line 159
    and-int/2addr v3, v9

    .line 160
    if-nez v3, :cond_11

    .line 161
    .line 162
    invoke-virtual {v10, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eq v2, v3, :cond_10

    .line 167
    .line 168
    const/high16 v3, 0x80000

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_10
    const/high16 v3, 0x100000

    .line 172
    .line 173
    :goto_b
    or-int/2addr v0, v3

    .line 174
    :cond_11
    const v3, 0x82493

    .line 175
    .line 176
    .line 177
    and-int/2addr v3, v0

    .line 178
    const v5, 0x82492

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    if-eq v3, v5, :cond_12

    .line 183
    .line 184
    move v3, v2

    .line 185
    goto :goto_c

    .line 186
    :cond_12
    move v3, v14

    .line 187
    :goto_c
    and-int/lit8 v5, v0, 0x1

    .line 188
    .line 189
    invoke-virtual {v10, v3, v5}, Lcas;->ae(ZI)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_1e

    .line 194
    .line 195
    and-int/lit8 v3, p10, 0x10

    .line 196
    .line 197
    invoke-virtual {v10}, Lcas;->J()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v5, v9, 0x1

    .line 201
    .line 202
    const v15, -0xe001

    .line 203
    .line 204
    .line 205
    if-eqz v5, :cond_14

    .line 206
    .line 207
    invoke-virtual {v10}, Lcas;->ab()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_13

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_13
    invoke-virtual {v10}, Lcas;->H()V

    .line 215
    .line 216
    .line 217
    if-eqz v3, :cond_15

    .line 218
    .line 219
    and-int/2addr v0, v15

    .line 220
    goto :goto_e

    .line 221
    :cond_14
    :goto_d
    if-eqz v3, :cond_15

    .line 222
    .line 223
    and-int/2addr v0, v15

    .line 224
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :cond_15
    :goto_e
    invoke-virtual {v10}, Lcas;->y()V

    .line 230
    .line 231
    .line 232
    if-eqz v7, :cond_16

    .line 233
    .line 234
    invoke-static/range {p2 .. p3}, Lbiz;->b(Ldud;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto :goto_f

    .line 239
    :cond_16
    invoke-static/range {p2 .. p3}, Lbiz;->b(Ldud;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_17

    .line 244
    .line 245
    move v3, v2

    .line 246
    goto :goto_f

    .line 247
    :cond_17
    move v3, v14

    .line 248
    :goto_f
    if-eqz v3, :cond_18

    .line 249
    .line 250
    sget-object v5, Lckz;->b:Lcld;

    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_18
    sget-object v5, Lckz;->a:Lcld;

    .line 254
    .line 255
    :goto_10
    move-object v15, v5

    .line 256
    and-int/lit8 v5, v0, 0xe

    .line 257
    .line 258
    if-eq v5, v1, :cond_1a

    .line 259
    .line 260
    and-int/lit8 v1, v0, 0x8

    .line 261
    .line 262
    if-eqz v1, :cond_19

    .line 263
    .line 264
    invoke-virtual {v10, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_19

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_19
    move v1, v14

    .line 272
    goto :goto_12

    .line 273
    :cond_1a
    :goto_11
    move v1, v2

    .line 274
    :goto_12
    and-int/lit8 v0, v0, 0x70

    .line 275
    .line 276
    if-ne v0, v4, :cond_1b

    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_1b
    move v2, v14

    .line 280
    :goto_13
    invoke-virtual {v10, v3}, Lcas;->Z(Z)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    or-int/2addr v1, v2

    .line 285
    or-int/2addr v0, v1

    .line 286
    invoke-virtual {v10}, Lcas;->k()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v0, :cond_1c

    .line 291
    .line 292
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 293
    .line 294
    if-ne v1, v0, :cond_1d

    .line 295
    .line 296
    :cond_1c
    new-instance v1, Lbhq;

    .line 297
    .line 298
    invoke-direct {v1, v6, v7, v3}, Lbhq;-><init>(Lbid;ZZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-static {v8, v1}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Ldhz;->n:Lccn;

    .line 311
    .line 312
    invoke-virtual {v10, v1}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ldjx;

    .line 317
    .line 318
    move v2, v5

    .line 319
    move-object v5, v0

    .line 320
    new-instance v0, Lbhu;

    .line 321
    .line 322
    move v4, v3

    .line 323
    move-wide/from16 v16, v12

    .line 324
    .line 325
    move v12, v2

    .line 326
    move-wide/from16 v2, v16

    .line 327
    .line 328
    invoke-direct/range {v0 .. v6}, Lbhu;-><init>(Ldjx;JZLclq;Lbid;)V

    .line 329
    .line 330
    .line 331
    const v1, 0x515e2041

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    or-int/lit16 v1, v12, 0x180

    .line 339
    .line 340
    invoke-static {v6, v15, v0, v10, v1}, Lf;->ae(Lbid;Lcld;Lbphs;Lcas;I)V

    .line 341
    .line 342
    .line 343
    move-wide v12, v2

    .line 344
    goto :goto_14

    .line 345
    :cond_1e
    invoke-virtual {v10}, Lcas;->H()V

    .line 346
    .line 347
    .line 348
    :goto_14
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    if-eqz v14, :cond_1f

    .line 353
    .line 354
    new-instance v0, Lbhr;

    .line 355
    .line 356
    move-object/from16 v3, p2

    .line 357
    .line 358
    move/from16 v10, p10

    .line 359
    .line 360
    move-object v1, v6

    .line 361
    move v2, v7

    .line 362
    move v4, v11

    .line 363
    move-wide v5, v12

    .line 364
    move/from16 v7, p6

    .line 365
    .line 366
    invoke-direct/range {v0 .. v10}, Lbhr;-><init>(Lbid;ZLdud;ZJFLclq;II)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v14, Lccp;->d:Lbphs;

    .line 370
    .line 371
    :cond_1f
    return-void
.end method

.method public static ag(Lclq;Lbphe;ZLcas;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x7ddd909a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lcas;->Z(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v2, 0x0

    .line 66
    :goto_4
    and-int/2addr v0, v1

    .line 67
    invoke-virtual {p3, v2, v0}, Lcas;->ae(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/high16 v0, 0x41c80000    # 25.0f

    .line 74
    .line 75
    invoke-static {p0, v0, v0}, Laro;->j(Lclq;FF)Lclq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lkuo;

    .line 80
    .line 81
    invoke-direct {v2, p1, p2, v1}, Lkuo;-><init>(Ljava/lang/Object;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lclm;->a(Lclq;Lbpht;)Lclq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p3}, Larr;->a(Lclq;Lcas;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {p3}, Lcas;->H()V

    .line 93
    .line 94
    .line 95
    :goto_5
    invoke-virtual {p3}, Lcas;->ai()Lccp;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    new-instance v0, Lbhs;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move v3, p2

    .line 107
    move v4, p4

    .line 108
    invoke-direct/range {v0 .. v5}, Lbhs;-><init>(Lclq;Ljava/lang/Object;ZII)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p3, Lccp;->d:Lbphs;

    .line 112
    .line 113
    :cond_8
    return-void
.end method

.method public static ah(Ldna;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldna;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ldna;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v3, v1

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ldmz;

    .line 22
    .line 23
    iget-object v5, v4, Ldmz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v5, v5, Ldnm;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget v5, v4, Ldmz;->b:I

    .line 30
    .line 31
    iget v4, v4, Ldmz;->c:I

    .line 32
    .line 33
    invoke-static {v1, v0, v5, v4}, Ldnb;->b(IIII)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1
.end method

.method public static ai(ZII)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lb;->bG(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-gtz p2, :cond_2

    .line 10
    .line 11
    :cond_1
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    return p2
.end method

.method public static aj(JZIF)J
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Lb;->bG(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1}, Ldup;->h(J)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Ldup;->b(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    invoke-static {p0, p1}, Ldup;->d(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p4}, Lum;->h(F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, p1}, Ldup;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p2, p3, v0}, Lbpil;->i(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_2
    invoke-static {p0, p1}, Ldup;->a(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p1, v0, p1, p0}, Lduq;->n(IIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static ak(IILbfw;)J
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lbfy;->a(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    invoke-virtual {p2, p0}, Lbfw;->a(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p2, v1, v2}, Lbfw;->c(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v1, v2}, Ldoi;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    move v1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1, v2}, Ldoi;->f(J)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    move v1, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1, v2}, Ldoi;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v1, 0x4

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-static {v3, v4}, Ldoi;->f(J)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    move v1, v7

    .line 62
    :cond_3
    :goto_0
    add-int/2addr v1, v0

    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    const-wide v8, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/16 p2, 0x20

    .line 71
    .line 72
    if-eq v1, v7, :cond_8

    .line 73
    .line 74
    if-eq v1, v5, :cond_7

    .line 75
    .line 76
    if-le p0, p1, :cond_5

    .line 77
    .line 78
    shr-long p1, v3, p2

    .line 79
    .line 80
    long-to-int p1, p1

    .line 81
    if-ne p0, p1, :cond_4

    .line 82
    .line 83
    invoke-static {p0, v6}, Lbfy;->b(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide p0

    .line 87
    return-wide p0

    .line 88
    :cond_4
    and-long p0, v3, v8

    .line 89
    .line 90
    long-to-int p0, p0

    .line 91
    invoke-static {p0, v7}, Lbfy;->b(II)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0

    .line 96
    :cond_5
    and-long v0, v3, v8

    .line 97
    .line 98
    long-to-int p1, v0

    .line 99
    if-ne p0, p1, :cond_6

    .line 100
    .line 101
    invoke-static {p0, v7}, Lbfy;->b(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    return-wide p0

    .line 106
    :cond_6
    shr-long p0, v3, p2

    .line 107
    .line 108
    long-to-int p0, p0

    .line 109
    invoke-static {p0, v6}, Lbfy;->b(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    return-wide p0

    .line 114
    :cond_7
    invoke-static {p0}, Lbfy;->a(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    return-wide p0

    .line 119
    :cond_8
    if-le p0, p1, :cond_9

    .line 120
    .line 121
    and-long p0, v3, v8

    .line 122
    .line 123
    long-to-int p0, p0

    .line 124
    invoke-static {p0, v6}, Lbfy;->b(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    return-wide p0

    .line 129
    :cond_9
    shr-long p0, v3, p2

    .line 130
    .line 131
    long-to-int p0, p0

    .line 132
    invoke-static {p0, v7}, Lbfy;->b(II)J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    return-wide p0

    .line 137
    :cond_a
    if-le p0, p1, :cond_b

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    move v6, v7

    .line 141
    :goto_1
    invoke-static {p0, v6}, Lbfy;->b(II)J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    return-wide p0
.end method

.method public static al(J)J
    .locals 4

    .line 1
    sget-wide v0, Ldoi;->a:J

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p0, v0

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    long-to-int p1, v0

    .line 15
    invoke-static {p0, p1}, Lcgc;->aj(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static am(Landroid/content/Context;Lbx;ZZ)Lbem;
    .locals 7

    .line 1
    iget-object v0, p1, Lbx;->U:Lbu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lbu;->f:I

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x1

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lbx;->gA()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lbx;->iZ()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lbx;->w()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_1
    move p3, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    invoke-virtual {p1}, Lbx;->iY()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_2
    move p3, v1

    .line 38
    :goto_3
    move v3, p3

    .line 39
    invoke-virtual {p1, v1, v1, v1, v1}, Lbx;->ay(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Lbx;->Q:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    const v6, 0x7f0b1da6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v4, p1, Lbx;->Q:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v4, p1, Lbx;->Q:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    return-object v5

    .line 73
    :cond_6
    :goto_4
    invoke-virtual {p1, p3, p2}, Lbx;->aV(ZI)Landroid/view/animation/Animation;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    new-instance p0, Lbem;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lbem;-><init>(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_7
    if-nez p2, :cond_12

    .line 86
    .line 87
    if-eqz v0, :cond_13

    .line 88
    .line 89
    const/16 p1, 0x1001

    .line 90
    .line 91
    if-eq v0, p1, :cond_10

    .line 92
    .line 93
    const/16 p1, 0x2002

    .line 94
    .line 95
    if-eq v0, p1, :cond_e

    .line 96
    .line 97
    const/16 p1, 0x2005

    .line 98
    .line 99
    if-eq v0, p1, :cond_c

    .line 100
    .line 101
    const/16 p1, 0x1003

    .line 102
    .line 103
    if-eq v0, p1, :cond_a

    .line 104
    .line 105
    const/16 p1, 0x1004

    .line 106
    .line 107
    if-eq v0, p1, :cond_8

    .line 108
    .line 109
    const/4 v1, -0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    if-eqz p3, :cond_9

    .line 112
    .line 113
    const p1, 0x10100b8

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1}, Lf;->ao(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    const p1, 0x10100b9

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Lf;->ao(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_5

    .line 129
    :cond_a
    if-eq v2, v3, :cond_b

    .line 130
    .line 131
    const v1, 0x7f020008

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_b
    const v1, 0x7f020007

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_c
    if-eqz p3, :cond_d

    .line 140
    .line 141
    const p1, 0x10100ba

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p1}, Lf;->ao(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_5

    .line 149
    :cond_d
    const p1, 0x10100bb

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1}, Lf;->ao(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_5

    .line 157
    :cond_e
    if-eq v2, v3, :cond_f

    .line 158
    .line 159
    const v1, 0x7f020006

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_f
    const v1, 0x7f020005

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_10
    if-eq v2, v3, :cond_11

    .line 168
    .line 169
    const v1, 0x7f02000a

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_11
    const v1, 0x7f020009

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_12
    move v1, p2

    .line 178
    :cond_13
    :goto_5
    if-eqz v1, :cond_16

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "anim"

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_14

    .line 195
    .line 196
    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_16

    .line 201
    .line 202
    new-instance p3, Lbem;

    .line 203
    .line 204
    invoke-direct {p3, p2}, Lbem;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    .line 206
    .line 207
    return-object p3

    .line 208
    :catch_0
    move-exception p0

    .line 209
    throw p0

    .line 210
    :catch_1
    :cond_14
    :try_start_1
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_16

    .line 215
    .line 216
    new-instance p3, Lbem;

    .line 217
    .line 218
    invoke-direct {p3, p2}, Lbem;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 219
    .line 220
    .line 221
    return-object p3

    .line 222
    :catch_2
    move-exception p2

    .line 223
    if-nez p1, :cond_15

    .line 224
    .line 225
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_16

    .line 230
    .line 231
    new-instance p1, Lbem;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Lbem;-><init>(Landroid/view/animation/Animation;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_15
    throw p2

    .line 238
    :cond_16
    return-object v5
.end method

.method public static an(Ligz;Laih;Lbphs;Lbgy;Lbbl;Z)V
    .locals 7

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance p5, Lbaa;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p5, p4, v0}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lazm;

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lazm;-><init>(Laih;Lbphs;Lbgy;Lbbl;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p5, v1}, Ligz;->aL(Ligz;Lbphs;Lbphe;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static ao(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method private static ap(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    sub-int/2addr p0, p1

    .line 5
    return p0
.end method

.method private static aq(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method

.method private static ar(IIIZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    if-gt p1, p0, :cond_1

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    if-le p2, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic b(Lccc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Linm;)Linm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljav;

    .line 5
    .line 6
    invoke-direct {v0}, Ljav;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lxsp;->a:Liqj;

    .line 10
    .line 11
    new-instance v2, Lawuo;

    .line 12
    .line 13
    invoke-direct {v2}, Lawuo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lawuo;->p()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lawuo;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lawuo;->n()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljan;->Y(Liqj;Ljava/lang/Object;)Ljan;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Linm;->b(Ljan;)Linm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic d()Lbfel;
    .locals 2

    .line 1
    const v0, 0x102002c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacby;->a(I)Lacbx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbhei;->g:Lbbcz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lacbx;->m(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lacbx;->a()Lacby;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic e(L_2052;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-class p1, L_226;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, L_226;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, L_226;->I()Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/google/android/apps/photos/processing/ProcessingMedia;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Laflz;->aw(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_3
    invoke-static {p0}, Lalbz;->a(L_2052;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static synthetic f(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic g(F)F
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    .line 9
    .line 10
    const v5, 0x3e2aaa7e

    .line 11
    .line 12
    .line 13
    const v6, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    const v1, 0x3d4ccccd    # 0.05f

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x3e088872

    .line 21
    .line 22
    .line 23
    const v4, 0x3d75c28f    # 0.06f

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 27
    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const v1, 0x3e55553f    # 0.208333f

    .line 34
    .line 35
    .line 36
    const v2, 0x3f51eb85    # 0.82f

    .line 37
    .line 38
    .line 39
    const/high16 v3, 0x3e800000    # 0.25f

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static synthetic h(FFFF)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    div-float v0, p2, p3

    .line 2
    .line 3
    div-float v1, p0, p1

    .line 4
    .line 5
    cmpg-float v2, v0, v1

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    move v2, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-float v2, p3, v1

    .line 12
    .line 13
    :goto_0
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    move v0, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    div-float v0, p2, v1

    .line 20
    .line 21
    :goto_1
    sub-float/2addr p2, v2

    .line 22
    sub-float/2addr p3, v0

    .line 23
    new-instance v1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p2, v3

    .line 31
    neg-float p2, p2

    .line 32
    div-float/2addr p3, v3

    .line 33
    neg-float p3, p3

    .line 34
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    .line 36
    .line 37
    div-float/2addr p0, v2

    .line 38
    div-float/2addr p1, v0

    .line 39
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static synthetic i(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_224;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_224;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, L_224;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic j(L_2052;)Z
    .locals 1

    .line 1
    const-class v0, L_170;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_170;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, L_170;->e:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static synthetic k(Lbanm;Lbanm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbann;->B(Lbanm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic l(Laqyu;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Laqyu;->i()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p0, Laqyt;

    .line 13
    .line 14
    iget-object p0, p0, Laqyt;->c:L_2052;

    .line 15
    .line 16
    const-class v1, L_174;

    .line 17
    .line 18
    invoke-interface {p0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, L_174;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p0, L_174;->a:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic m(L_2052;)Lwze;
    .locals 4

    .line 1
    new-instance v0, Lwze;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, L_198;

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_198;

    .line 13
    .line 14
    invoke-interface {v1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-class v2, L_197;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_197;

    .line 28
    .line 29
    invoke-interface {v2}, L_197;->z()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-class v3, L_197;

    .line 34
    .line 35
    invoke-interface {p0, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, L_197;

    .line 40
    .line 41
    invoke-interface {p0}, L_197;->y()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v1, v2, p0, v3}, Lwze;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static synthetic n(L_2052;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, L_129;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L_129;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, L_129;->hB()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public static synthetic o(L_2052;)J
    .locals 4

    .line 1
    const-class v0, L_253;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_253;

    .line 8
    .line 9
    invoke-interface {p0}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public static synthetic p(Ljava/lang/String;Lbhxa;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "asset_media_key_list"

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "movie_media_id"

    .line 17
    .line 18
    invoke-virtual {v0, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "storyboard"

    .line 22
    .line 23
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string p0, "assistant_card_collection"

    .line 33
    .line 34
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0
.end method

.method public static synthetic q()Lj$/util/Optional;
    .locals 3

    .line 1
    new-instance v0, Lbfhg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfhg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lbfhg;->a:I

    .line 8
    .line 9
    new-instance v1, Laqnw;

    .line 10
    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    invoke-direct {v1, v2, v2}, Laqnw;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lbfhg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbfhg;->k(Landroid/graphics/Bitmap$Config;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbfhg;->j()Laeec;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic r(I)Lbfel;
    .locals 2

    .line 1
    new-instance v0, Lbfeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, L_425;

    .line 7
    .line 8
    invoke-direct {v1, p0}, L_425;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, L_496;->s(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, L_496;->r(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, L_496;->q(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, L_496;->t(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic s(F)F
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Invalid value: %s"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, L_3289;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static synthetic t(Landroid/os/Parcel;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Enum;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic u(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    long-to-int p0, p0

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    int-to-long v1, v0

    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    int-to-long p0, p0

    .line 32
    sub-long/2addr p0, v1

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object p0, v1, v0

    .line 58
    .line 59
    const-string p0, "%+03d:%02d"

    .line 60
    .line 61
    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static synthetic v(Les;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Les;->n(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Les;->q(Z)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f080874

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Les;->t(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic w(Landroid/content/Context;)J
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public static synthetic x(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_2052;

    .line 21
    .line 22
    const-class v2, L_150;

    .line 23
    .line 24
    invoke-interface {v1, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_150;

    .line 29
    .line 30
    invoke-virtual {v1}, L_150;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static synthetic y(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2052;

    .line 16
    .line 17
    const-class v1, L_2785;

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-class v1, L_2785;

    .line 26
    .line 27
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_2785;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static synthetic z(Landroid/widget/ImageView;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 32
    .line 33
    float-to-int v3, v3

    .line 34
    add-int/2addr v3, v1

    .line 35
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    float-to-int v4, v4

    .line 38
    add-int/2addr v4, p0

    .line 39
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    float-to-int v5, v5

    .line 42
    add-int/2addr v1, v5

    .line 43
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    add-int/2addr p0, v0

    .line 47
    invoke-direct {v2, v3, v4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
