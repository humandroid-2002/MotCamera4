.class public final Lbpmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbpwp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbpwp;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbpwp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbpmo;->a:Lbpwp;

    .line 9
    .line 10
    return-void
.end method
