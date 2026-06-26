.class public final synthetic Lgov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgov;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgoc;Lgnm;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p3, p0, Lgov;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p3, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lgnf;

    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_0
    check-cast p1, Lgnf;

    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_1
    check-cast p1, Lgnf;

    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_2
    check-cast p1, Lgnf;

    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_3
    check-cast p1, Lgnf;

    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_4
    check-cast p1, Lgnf;

    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_5
    invoke-virtual {p1, p2}, Lgoc;->f(Lgnm;)Lgnm;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lgoc;->e:Lgnj;

    .line 29
    .line 30
    invoke-interface {p1}, Lgnj;->k()Lbgfn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_6
    check-cast p1, Lgnf;

    .line 36
    .line 37
    throw v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
