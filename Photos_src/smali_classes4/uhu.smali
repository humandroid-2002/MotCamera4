.class final Luhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhr;


# instance fields
.field final synthetic a:Luhw;


# direct methods
.method public constructor <init>(Luhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhu;->a:Luhw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Luhu;->a:Luhw;

    .line 4
    .line 5
    new-instance v0, Luiq;

    .line 6
    .line 7
    new-instance v1, Lazmj;

    .line 8
    .line 9
    const-string v2, "Permission request failed with null exception."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Luip;->e:Luip;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Luiq;-><init>(Lazmj;Luip;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Luhw;->c(Luiq;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Luhu;->a:Luhw;

    .line 24
    .line 25
    new-instance v1, Luiq;

    .line 26
    .line 27
    new-instance v2, Lazmj;

    .line 28
    .line 29
    const-string v3, "Permission request failed."

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Luip;->e:Luip;

    .line 35
    .line 36
    invoke-direct {v1, v2, p1, v3}, Luiq;-><init>(Lazmj;Ljava/lang/Exception;Luip;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Luhw;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;->c:L_2052;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Luhw;->f(Luiq;L_2052;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Luhu;->a:Luhw;

    .line 2
    .line 3
    iget-boolean v1, v0, Luhw;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Luhw;->d:Lbbdk;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/apps/photos/editor/SaveEditTask;

    .line 10
    .line 11
    iget-object v0, v0, Luhw;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/editor/SaveEditTask;-><init>(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbbdk;->l(Lbbdi;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, v0, Luhw;->d:Lbbdk;

    .line 21
    .line 22
    new-instance v2, Lcom/google/android/apps/photos/editor/SaveEditTask;

    .line 23
    .line 24
    iget-object v0, v0, Luhw;->i:Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/editor/SaveEditTask;-><init>(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
