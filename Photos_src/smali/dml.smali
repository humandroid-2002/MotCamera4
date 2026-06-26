.class public final Ldml;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# static fields
.field public static final a:Ldml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldml;

    .line 2
    .line 3
    invoke-direct {v0}, Ldml;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldml;->a:Ldml;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lbpim;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldlk;

    .line 2
    .line 3
    check-cast p2, Ldlk;

    .line 4
    .line 5
    new-instance v0, Ldlk;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Ldlk;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p2, Ldlk;->a:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Ldlk;->b:Lbpcy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p2, Ldlk;->b:Lbpcy;

    .line 21
    .line 22
    :goto_0
    invoke-direct {v0, v1, p1}, Ldlk;-><init>(Ljava/lang/String;Lbpcy;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
