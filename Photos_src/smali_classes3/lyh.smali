.class public final synthetic Llyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqa;


# instance fields
.field public final synthetic a:Llyk;


# direct methods
.method public synthetic constructor <init>(Llyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llyh;->a:Llyk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llyh;->a:Llyk;

    .line 2
    .line 3
    iget-object v0, v0, Llyk;->bd:Lbcsc;

    .line 4
    .line 5
    const-class v1, L_3236;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3236;

    .line 13
    .line 14
    sget-object v1, Laewv;->a:Laewv;

    .line 15
    .line 16
    iget-object v1, v1, Laewv;->d:Lazmj;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, L_3236;->f(Lazmj;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Laewv;->b:Laewv;

    .line 22
    .line 23
    iget-object v1, v1, Laewv;->d:Lazmj;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, L_3236;->f(Lazmj;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
