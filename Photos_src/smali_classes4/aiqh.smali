.class public final Laiqh;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbbos;

.field public final d:Lauvv;

.field public e:Laiqf;

.field public f:Ljava/lang/Exception;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorLoaderViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiqh;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

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
    iput-object v0, p0, Laiqh;->c:Lbbos;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Laiqh;->g:I

    .line 13
    .line 14
    new-instance v0, Lauvv;

    .line 15
    .line 16
    new-instance v3, Lsaz;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v3, v1}, Lsaz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lahwj;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v4, p0, v1}, Lahwj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lakzo;->bL:Lakzo;

    .line 30
    .line 31
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v1, Lauvq;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v2, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lauvq;-><init>(Landroid/content/Context;Lauvm;Ljava/util/function/Consumer;Lbgfq;Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lauvv;-><init>(Lauvq;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Laiqh;->d:Lauvv;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiqh;->f:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqh;->d:Lauvv;

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
    iget-object v0, p0, Laiqh;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
