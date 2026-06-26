.class public final Ltkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltki;


# instance fields
.field private final a:Lbbos;

.field private b:Ltmm;

.field private c:Ltmm;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbol;

    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltkj;->a:Lbbos;

    sget-object v0, Ltmm;->a:Ltmm;

    iput-object v0, p0, Ltkj;->b:Ltmm;

    iput-object v0, p0, Ltkj;->c:Ltmm;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbbol;

    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltkj;->a:Lbbos;

    sget-object p1, Ltmm;->a:Ltmm;

    iput-object p1, p0, Ltkj;->b:Ltmm;

    iput-object p1, p0, Ltkj;->c:Ltmm;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltkj;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Ltmm;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkj;->b:Ltmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltmm;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkj;->c:Ltmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltkj;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(L_982;)V
    .locals 1

    .line 1
    iget-object v0, p1, L_982;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, Ltkj;->b:Ltmm;

    .line 4
    .line 5
    iget-object p1, p1, L_982;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Ltkj;->c:Ltmm;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ltkj;->d:Z

    .line 11
    .line 12
    iget-object p1, p0, Ltkj;->a:Lbbos;

    .line 13
    .line 14
    invoke-interface {p1}, Lbbos;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Ltkj;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
