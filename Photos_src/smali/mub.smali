.class public final synthetic Lmub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:L_507;

.field public final synthetic b:I

.field public final synthetic c:Lbrco;

.field public final synthetic d:Lbfel;


# direct methods
.method public synthetic constructor <init>(L_507;ILbrco;Lbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmub;->a:L_507;

    .line 5
    .line 6
    iput p2, p0, Lmub;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmub;->c:Lbrco;

    .line 9
    .line 10
    iput-object p4, p0, Lmub;->d:Lbfel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmub;->a:L_507;

    .line 2
    .line 3
    iget v1, p0, Lmub;->b:I

    .line 4
    .line 5
    iget-object v3, p0, Lmub;->c:Lbrco;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v3}, L_507;->l(ILbrco;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, L_507;->g:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbfpx;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbrco;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v9, p0, Lmub;->d:Lbfel;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, L_507;->p(ILbrco;)Lbrcl;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    new-instance v2, Lmju;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v2 .. v10}, Lmju;-><init>(Lbrco;Ljava/lang/Long;Lbggn;Ljava/lang/String;ZZLbfel;Lbrcl;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, L_507;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
