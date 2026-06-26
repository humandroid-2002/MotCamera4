.class public final synthetic Lmcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnd;


# instance fields
.field public final synthetic a:Lbcwm;


# direct methods
.method public synthetic constructor <init>(Lbcwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcv;->a:Lbcwm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)Lalrb;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lmde;->a:Lyxf;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iget-object p3, p0, Lmcv;->a:Lbcwm;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2, v0}, Lbcwm;->a(JZ)Lalrb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
