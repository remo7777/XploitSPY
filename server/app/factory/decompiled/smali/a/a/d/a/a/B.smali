.class La/a/d/a/a/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/d/a/a/C;->a(Lb/L;Ljava/lang/Throwable;Lb/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:La/a/d/a/a/C;


# direct methods
.method constructor <init>(La/a/d/a/a/C;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/B;->b:La/a/d/a/a/C;

    iput-object p2, p0, La/a/d/a/a/B;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/d/a/a/B;->b:La/a/d/a/a/C;

    iget-object v0, v0, La/a/d/a/a/C;->a:La/a/d/a/a/G;

    iget-object v1, p0, La/a/d/a/a/B;->a:Ljava/lang/Throwable;

    check-cast v1, Ljava/lang/Exception;

    const-string v2, "websocket error"

    invoke-static {v0, v2, v1}, La/a/d/a/a/G;->a(La/a/d/a/a/G;Ljava/lang/String;Ljava/lang/Exception;)La/a/d/a/K;

    return-void
.end method
