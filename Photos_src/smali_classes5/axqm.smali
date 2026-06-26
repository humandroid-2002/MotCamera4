.class public final Laxqm;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:L_3232;

.field final synthetic c:Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lbhnp;

.field final synthetic g:Lbjye;

.field final synthetic h:Layae;


# direct methods
.method public constructor <init>(L_3232;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Ljava/lang/String;Lbhnp;Lbjye;Layae;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxqm;->b:L_3232;

    .line 2
    .line 3
    iput-object p2, p0, Laxqm;->c:Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 4
    .line 5
    iput-object p3, p0, Laxqm;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Laxqm;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Laxqm;->f:Lbhnp;

    .line 10
    .line 11
    iput-object p6, p0, Laxqm;->g:Lbjye;

    .line 12
    .line 13
    iput-object p7, p0, Laxqm;->h:Layae;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lbpgp;-><init>(ILbpfw;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Laxqm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laxqm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Laxqm;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Laxqm;->b:L_3232;

    .line 12
    .line 13
    iget-object v5, p0, Laxqm;->c:Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 14
    .line 15
    iget-object v3, p0, Laxqm;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Laxqm;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Laxqm;->f:Lbhnp;

    .line 20
    .line 21
    iget-object v7, p0, Laxqm;->g:Lbjye;

    .line 22
    .line 23
    iget-object v8, p0, Laxqm;->h:Layae;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Laxqm;->a:I

    .line 27
    .line 28
    new-instance v1, Laxqo;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Laxqq;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v1 .. v9}, Laxqo;-><init>(Laxqq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbhnp;Lbjye;Layae;Lbpfw;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Laxqq;->a:Lbpgb;

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 9

    .line 1
    new-instance v0, Laxqm;

    .line 2
    .line 3
    iget-object v1, p0, Laxqm;->b:L_3232;

    .line 4
    .line 5
    iget-object v2, p0, Laxqm;->c:Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 6
    .line 7
    iget-object v3, p0, Laxqm;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Laxqm;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Laxqm;->f:Lbhnp;

    .line 12
    .line 13
    iget-object v6, p0, Laxqm;->g:Lbjye;

    .line 14
    .line 15
    iget-object v7, p0, Laxqm;->h:Layae;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Laxqm;-><init>(L_3232;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Ljava/lang/String;Lbhnp;Lbjye;Layae;Lbpfw;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
