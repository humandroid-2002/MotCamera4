.class public final synthetic Ladrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladrl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(L_1924;Ladxp;JILadro;)V
    .locals 2

    .line 1
    iget v0, p0, Ladrl;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p5, Ladrn;->a:Ladrn;

    .line 12
    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p1, p3, p2}, L_1924;->d(Ljava/lang/String;Ladxp;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p6, p6, Ladro;->a:Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 22
    .line 23
    sget-object v0, Ladrn;->a:Ladrn;

    .line 24
    .line 25
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p1, p5, p3, p2, p6}, L_1924;->a(ILjava/lang/String;Ladxp;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p6, Ladrn;->a:Ladrn;

    .line 34
    .line 35
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p1, p5, p3, p2}, L_1924;->b(ILjava/lang/String;Ladxp;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p6, Ladrn;->a:Ladrn;

    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p1, p5, p3, p2}, L_1924;->c(ILjava/lang/String;Ladxp;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
