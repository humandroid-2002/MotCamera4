.class public final Lajza;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Lbbos;

.field public final c:Lauvv;

.field public d:Z

.field public e:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrintingMediaViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajza;->b:Lbbos;

    .line 10
    .line 11
    sget v0, Lbfel;->d:I

    .line 12
    .line 13
    sget-object v0, Lbflx;->a:Lbfel;

    .line 14
    .line 15
    iput-object v0, p0, Lajza;->e:Lbfel;

    .line 16
    .line 17
    new-instance v0, Lauvv;

    .line 18
    .line 19
    new-instance v1, Lafei;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v2}, Lafei;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lahwj;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lakzo;->lF:Lakzo;

    .line 33
    .line 34
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v1, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Lauvv;-><init>(Lauvq;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lajza;->c:Lauvv;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajza;->c:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lajza;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
