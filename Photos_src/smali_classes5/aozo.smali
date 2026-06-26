.class public final Laozo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field final synthetic a:Laozr;

.field final synthetic b:Lcom/google/android/apps/photos/identifier/LocalId;

.field final synthetic c:Lbpix;

.field final synthetic d:Lbpmm;


# direct methods
.method public constructor <init>(Laozr;Lcom/google/android/apps/photos/identifier/LocalId;Lbpix;Lbpmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laozo;->a:Laozr;

    .line 2
    .line 3
    iput-object p2, p0, Laozo;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    .line 5
    iput-object p3, p0, Laozo;->c:Lbpix;

    .line 6
    .line 7
    iput-object p4, p0, Laozo;->d:Lbpmm;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, L_2772;

    .line 2
    .line 3
    iget-object v0, p0, Laozo;->a:Laozr;

    .line 4
    .line 5
    iget v1, v0, Laozr;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Laozo;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, L_2772;->c(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, L_2772;->c:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Laozr;->k()L_2772;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, L_2772;->a:Lbbol;

    .line 28
    .line 29
    iget-object v0, p0, Laozo;->c:Lbpix;

    .line 30
    .line 31
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbbou;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laozo;->d:Lbpmm;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0}, Laozr;->b()L_54;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, L_54;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
