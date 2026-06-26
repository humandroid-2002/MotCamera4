.class public Lbcju;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field private final a:Lazmj;


# direct methods
.method public constructor <init>(Lazmj;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lazmj;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbcju;->a:Lazmj;

    return-void
.end method

.method public constructor <init>(Lazmj;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lazmj;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lbcju;->a:Lazmj;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcju;->a:Lazmj;

    .line 2
    .line 3
    invoke-static {v0}, Lazmj;->f(Lazmj;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
