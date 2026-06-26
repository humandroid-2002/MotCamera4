.class public final Laxdv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldrg;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljtu;

.field public static final e:Ljtu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldrg;

    .line 2
    .line 3
    invoke-direct {v0}, Ldrg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxdv;->a:Ldrg;

    .line 7
    .line 8
    const-string v0, "google-sans"

    .line 9
    .line 10
    invoke-static {v0}, Ldqe;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laxdv;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "google-sans-text"

    .line 16
    .line 17
    invoke-static {v0}, Ldqe;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laxdv;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ljtu;

    .line 23
    .line 24
    const-string v1, "Google Sans"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljtu;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Laxdv;->d:Ljtu;

    .line 30
    .line 31
    new-instance v0, Ljtu;

    .line 32
    .line 33
    const-string v1, "Google Sans Text"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljtu;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Laxdv;->e:Ljtu;

    .line 39
    .line 40
    return-void
.end method
