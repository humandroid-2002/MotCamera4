.class public final synthetic Lapfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:L_2733;

.field public final synthetic b:Lthq;

.field public final synthetic c:J

.field public final synthetic d:Lbihq;

.field public final synthetic e:Lcom/google/android/apps/photos/identifier/LocalId;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(L_2733;Lthq;JLbihq;Lcom/google/android/apps/photos/identifier/LocalId;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapfg;->a:L_2733;

    .line 5
    .line 6
    iput-object p2, p0, Lapfg;->b:Lthq;

    .line 7
    .line 8
    iput-wide p3, p0, Lapfg;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lapfg;->d:Lbihq;

    .line 11
    .line 12
    iput-object p6, p0, Lapfg;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 13
    .line 14
    iput-boolean p7, p0, Lapfg;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lthq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lapfg;->a:L_2733;

    .line 7
    .line 8
    invoke-virtual {p1}, L_2733;->d()L_1037;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lapfg;->b:Lthq;

    .line 13
    .line 14
    iget-wide v2, p0, Lapfg;->c:J

    .line 15
    .line 16
    iget-object v4, p0, Lapfg;->d:Lbihq;

    .line 17
    .line 18
    iget-object v5, p0, Lapfg;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 19
    .line 20
    iget-boolean p1, p0, Lapfg;->f:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {v0 .. v6}, L_1037;->M(Lthq;JLbihq;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Boolean;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
