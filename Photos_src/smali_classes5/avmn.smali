.class final Lavmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavog;


# instance fields
.field final synthetic a:Lavmp;


# direct methods
.method public constructor <init>(Lavmp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavmn;->a:Lavmp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lavmn;->a:Lavmp;

    .line 2
    .line 3
    new-instance v1, Lavmr;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v8, p4

    .line 9
    .line 10
    :try_start_1
    invoke-direct {v2, v8, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lavmr;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lavsg;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move/from16 v8, p4

    .line 21
    .line 22
    :catch_1
    sget-object v0, Lavms;->a:Lavoc;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Result already set when calling onRequestCompleted"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lavmn;->a:Lavmp;

    .line 33
    .line 34
    iget-object v0, v0, Lavmp;->d:Lavms;

    .line 35
    .line 36
    iget-object v0, v0, Lavms;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lavlz;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    move-wide v6, p2

    .line 57
    move-wide/from16 v9, p6

    .line 58
    .line 59
    move-wide/from16 v11, p8

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v12}, Lavlz;->a(Ljava/lang/String;JIJJ)V

    .line 62
    .line 63
    .line 64
    move/from16 v8, p4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJJ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lavmn;->a:Lavmp;

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    const/16 v3, 0x837

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v3, v4, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lavmo;

    .line 13
    .line 14
    invoke-direct {v3, v2, v0}, Lavmo;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lavsg;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    sget-object v1, Lavms;->a:Lavoc;

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "Result already set when calling onRequestReplaced"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lavmn;->a:Lavmp;

    .line 31
    .line 32
    iget-object v0, v0, Lavmp;->d:Lavms;

    .line 33
    .line 34
    iget-object v0, v0, Lavms;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lavlz;

    .line 52
    .line 53
    const/16 v6, 0x837

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    move-wide v4, p2

    .line 57
    move-wide v7, p4

    .line 58
    move-wide/from16 v9, p6

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v10}, Lavlz;->a(Ljava/lang/String;JIJJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    return-void
.end method
