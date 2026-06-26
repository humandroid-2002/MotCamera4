.class public final Lbdop;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbdoo;Ljava/lang/String;Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdop;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbdop;->a:Ljava/lang/String;

    iput-object p3, p0, Lbdop;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbdop;->b:Ljava/lang/String;

    iput-object p5, p0, Lbdop;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lbdop;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzel;ZL_2836;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbdop;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lbdop;->c:Z

    iput-object p4, p0, Lbdop;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbdop;->b:Ljava/lang/String;

    iput-object p6, p0, Lbdop;->a:Ljava/lang/String;

    const-class p2, L_1525;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1525;

    iput-object p1, p0, Lbdop;->f:Ljava/lang/Object;

    return-void
.end method
