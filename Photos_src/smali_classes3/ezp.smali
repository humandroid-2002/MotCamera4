.class public interface abstract Lezp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lezp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laust;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Laust;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lezp;->a:Lezp;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract c(Ljava/lang/Throwable;)V
.end method

.method public abstract d()V
.end method
