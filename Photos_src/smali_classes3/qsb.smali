.class public final synthetic Lqsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqsb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqsb;->a:I

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
    check-cast p1, L_2023;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, L_2023;

    .line 15
    .line 16
    sget-object p1, Lrqk;->a:Lbfpx;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    check-cast p1, L_2023;

    .line 20
    .line 21
    sget-object p1, Lkqx;->a:Lbfpx;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    check-cast p1, L_2023;

    .line 25
    .line 26
    sget-object p1, Lqsk;->a:Lazmj;

    .line 27
    .line 28
    return-void
.end method
