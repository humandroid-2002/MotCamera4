.class public final Lbbzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

.field public b:D

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Long;

.field public p:Lbmca;

.field public q:Ljava/lang/Integer;

.field public r:I

.field private s:Lbfel;

.field private t:Lbfel;

.field private final u:Ljava/util/EnumSet;

.field private v:Lbfel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 5
    .line 6
    iput-object v0, p0, Lbbzt;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/android/libraries/social/populous/core/$AutoValue_PeopleApiAffinity;->a:D

    .line 11
    .line 12
    iput-wide v0, p0, Lbbzt;->b:D

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lbbzt;->c:I

    .line 16
    .line 17
    iput v0, p0, Lbbzt;->d:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lbbzt;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lbbzt;->f:Z

    .line 22
    .line 23
    sget v1, Lbfel;->d:I

    .line 24
    .line 25
    sget-object v1, Lbflx;->a:Lbfel;

    .line 26
    .line 27
    iput-object v1, p0, Lbbzt;->s:Lbfel;

    .line 28
    .line 29
    iput-object v1, p0, Lbbzt;->t:Lbfel;

    .line 30
    .line 31
    const-class v2, Lbbzz;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lbbzt;->u:Ljava/util/EnumSet;

    .line 38
    .line 39
    iput-object v1, p0, Lbbzt;->v:Lbfel;

    .line 40
    .line 41
    iput-boolean v0, p0, Lbbzt;->g:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lbbzt;->h:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lbbzt;->i:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lbbzt;->j:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lbbzt;->k:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lbbzt;->l:Z

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lbbzt;->r:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lbbzt;->m:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lbbzt;->n:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lbbzt;->o:Ljava/lang/Long;

    .line 62
    .line 63
    iput-object v0, p0, Lbbzt;->p:Lbmca;

    .line 64
    .line 65
    iput-object v0, p0, Lbbzt;->q:Ljava/lang/Integer;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 4
    .line 5
    iget-object v2, v0, Lbbzt;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 6
    .line 7
    iget-wide v3, v0, Lbbzt;->b:D

    .line 8
    .line 9
    iget v5, v0, Lbbzt;->c:I

    .line 10
    .line 11
    iget v6, v0, Lbbzt;->d:I

    .line 12
    .line 13
    iget-boolean v7, v0, Lbbzt;->e:Z

    .line 14
    .line 15
    iget-boolean v8, v0, Lbbzt;->f:Z

    .line 16
    .line 17
    iget-object v9, v0, Lbbzt;->s:Lbfel;

    .line 18
    .line 19
    iget-object v10, v0, Lbbzt;->t:Lbfel;

    .line 20
    .line 21
    iget-object v11, v0, Lbbzt;->u:Ljava/util/EnumSet;

    .line 22
    .line 23
    iget-object v12, v0, Lbbzt;->v:Lbfel;

    .line 24
    .line 25
    iget-boolean v13, v0, Lbbzt;->g:Z

    .line 26
    .line 27
    iget-boolean v14, v0, Lbbzt;->h:Z

    .line 28
    .line 29
    iget-boolean v15, v0, Lbbzt;->i:Z

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget-boolean v1, v0, Lbbzt;->j:Z

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    iget-boolean v1, v0, Lbbzt;->k:Z

    .line 38
    .line 39
    move/from16 v18, v1

    .line 40
    .line 41
    iget-boolean v1, v0, Lbbzt;->l:Z

    .line 42
    .line 43
    move/from16 v19, v1

    .line 44
    .line 45
    iget v1, v0, Lbbzt;->r:I

    .line 46
    .line 47
    move/from16 v20, v1

    .line 48
    .line 49
    iget-object v1, v0, Lbbzt;->m:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v21, v1

    .line 52
    .line 53
    iget-object v1, v0, Lbbzt;->n:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v22, v1

    .line 56
    .line 57
    iget-object v1, v0, Lbbzt;->o:Ljava/lang/Long;

    .line 58
    .line 59
    move-object/from16 v23, v1

    .line 60
    .line 61
    iget-object v1, v0, Lbbzt;->p:Lbmca;

    .line 62
    .line 63
    move-object/from16 v24, v1

    .line 64
    .line 65
    iget-object v1, v0, Lbbzt;->q:Ljava/lang/Integer;

    .line 66
    .line 67
    move-object/from16 v25, v24

    .line 68
    .line 69
    move-object/from16 v24, v1

    .line 70
    .line 71
    move-object/from16 v1, v16

    .line 72
    .line 73
    move/from16 v16, v17

    .line 74
    .line 75
    move/from16 v17, v18

    .line 76
    .line 77
    move/from16 v18, v19

    .line 78
    .line 79
    move/from16 v19, v20

    .line 80
    .line 81
    move-object/from16 v20, v21

    .line 82
    .line 83
    move-object/from16 v21, v22

    .line 84
    .line 85
    move-object/from16 v22, v23

    .line 86
    .line 87
    move-object/from16 v23, v25

    .line 88
    .line 89
    invoke-direct/range {v1 .. v24}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;-><init>(Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;DIIZZLjava/util/List;Ljava/util/List;Ljava/util/Collection;Ljava/util/List;ZZZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lbmca;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    return-object v16
.end method

.method public final b(Lbbzz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzt;->u:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbzt;->v:Lbfel;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbbzt;->s:Lbfel;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbzt;->u:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->i:Ljava/util/EnumSet;

    .line 2
    .line 3
    const-class v1, Lbbzz;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3307;->ar(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lbbzt;->e(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 13
    .line 14
    iput-object v0, p0, Lbbzt;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b:D

    .line 17
    .line 18
    iput-wide v0, p0, Lbbzt;->b:D

    .line 19
    .line 20
    iget v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->c:I

    .line 21
    .line 22
    iput v0, p0, Lbbzt;->c:I

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->d:I

    .line 25
    .line 26
    iput v0, p0, Lbbzt;->d:I

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lbbzt;->i:Z

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->v:I

    .line 33
    .line 34
    iput v0, p0, Lbbzt;->r:I

    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->r:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lbbzt;->m:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->h:Lbfel;

    .line 41
    .line 42
    invoke-static {v0}, Lbfel;->B(Ljava/lang/Iterable;)Lbfel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lbbzt;->t:Lbfel;

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->l:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lbbzt;->g:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->m:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lbbzt;->h:Z

    .line 55
    .line 56
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->g:Lbfel;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbbzt;->d(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->s:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lbbzt;->n:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->t:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object v0, p0, Lbbzt;->o:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->j:Lbfel;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbbzt;->c(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->e:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lbbzt;->e:Z

    .line 77
    .line 78
    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->f:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lbbzt;->f:Z

    .line 81
    .line 82
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->u:Lbmca;

    .line 83
    .line 84
    iput-object v0, p0, Lbbzt;->p:Lbmca;

    .line 85
    .line 86
    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->o:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lbbzt;->j:Z

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->p:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lbbzt;->k:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->q:Z

    .line 95
    .line 96
    iput-boolean v0, p0, Lbbzt;->l:Z

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->k:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object p1, p0, Lbbzt;->q:Ljava/lang/Integer;

    .line 101
    .line 102
    return-void
.end method
